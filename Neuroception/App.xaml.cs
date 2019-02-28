using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Neuroception.DataModels;
using Newtonsoft.Json;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace Neuroception
{
    public partial class App : Application
    {

        public static string KEY_INFOREGROUND = "key_inForeground";  // constant (key for properties dict)
        public static string KEY_LOGGEDIN = "key_isLoggedIn";
        public static string KEY_USERNAME = "key_username";
        public static string KEY_SUBJECT_ID = "key_subjectID";
        public static string KEY_NOTIFICATIONS_ENABLED = "key_notificationsEnabled";
        public static string KEY_BACKGROUND_PUSH_ENABLED = "key_backgroundPushEnabled";
        public static string KEY_RECOGNIZED_BT_DEVICES = "key_recognizedBTDevices";
        public static string KEY_NOTIFICATION_EARLYTIME = "key_notification_earlyTime";  // notification key
        public static string KEY_NOTIFICATION_LATETIME = "key_notification_lateTime";

        public static string MESSAGE_SIGNED_IN = "msg_signedIn";
        public static string MESSAGE_REDIRECT_TO_CHECKIN = "msg_redirectToCheckin";  // constant (key for MessagingCenter msg)
        public static string MESSAGE_BLUETOOTH_STATUS_CHANGE = "msg_bluetoothStatusChanged";  
        public static string MESSAGE_PAIR_WITH_PERIPHERAL = "msg_pairWithPeripheral";  
        public static string MESSAGE_UNPAIR_FROM_PERIPHERAL = "msg_disconnectFromPeripheral";  
        public static string MESSAGE_DATA_UPDATE = "msg_dataUpdate";
        public static string MESSAGE_APP_MOVED_TO_BACKGROUND = "msg_appMovedToBackground";
        public static string MESSAGE_APP_MOVED_TO_FOREGROUND = "msg_appMovedToForeground";

        public static readonly INotification NotificationManager = DependencyService.Get<INotification>();  // manager for sending & scheduling local notifications
        public static readonly IBluetooth BluetoothManager = DependencyService.Get<IBluetooth>();  // manager that enables checking of bluetooth status
        public static Pages.BluetoothConnectionPage BluetoothPage;  // initialize BT page
        static NetworkConnectivity _networkConnector;  // singleton class that handles network connection & data transfers
        public static NetworkConnectivity NetworkConnector
        {
            get
            {
                if (_networkConnector == null)
                {  // not yet initialized
                    _networkConnector = new NetworkConnectivity();  // init
                }
                return _networkConnector;
            }
        }
        static Handler_LocalSQLiteDatabase _sqliteDatabaseHandler;  // class that handles local SQLite data storage
        public static Handler_LocalSQLiteDatabase SQLiteDatabaseHandler
        {  // singleton
            get
            {
                if (_sqliteDatabaseHandler == null)
                {  // not yet initialized
                    _sqliteDatabaseHandler = new Handler_LocalSQLiteDatabase();  // init
                }
                return _sqliteDatabaseHandler;
            }
        }
        static Handler_DynamoDB _dynamoDBHandler;  // class that handles AWS data storage
        public static Handler_DynamoDB DynamoDBHandler
        {  // singleton
            get
            {
                if (_dynamoDBHandler == null)
                {  // not yet initialized
                    _dynamoDBHandler = new Handler_DynamoDB();  // init
                }
                return _dynamoDBHandler;
            }
        }
        static Handler_BluetoothData _bluetoothDataHandler;  // class that handles routing of incoming Bluetooth data
        public static Handler_BluetoothData BluetoothDataHandler
        {  // singleton
            get
            {
                if (_bluetoothDataHandler == null)
                {  // not yet initialized
                    _bluetoothDataHandler = new Handler_BluetoothData();  // init
                }
                return _bluetoothDataHandler;
            }
        }
        static Handler_FormData _formDataHandler;  // class that handles routing of user-reported Form data
        public static Handler_FormData FormDataHandler
        {  // singleton
            get
            {
                if (_formDataHandler == null)
                {  // not yet initialized
                    _formDataHandler = new Handler_FormData();  // init
                }
                return _formDataHandler;
            }
        }
        static Handler_Accelerometer _accelerometerHandler;  // class that handles accelerometer tracking
        public static Handler_Accelerometer AccelerometerHandler
        {  // singleton
            get
            {
                if (_accelerometerHandler == null)
                {  // not yet initialized
                    _accelerometerHandler = new Handler_Accelerometer();  // init w/ desired filtration rate
                }
                return _accelerometerHandler;
            }
        }
        static Handler_Geolocation _geolocationHandler;  // class that handles accelerometer tracking - best place?
        public static Handler_Geolocation GeolocationHandler
        {  // singleton
            get
            {
                if (_geolocationHandler == null)
                {  // not yet initialized
                    _geolocationHandler = new Handler_Geolocation();  // init
                }
                return _geolocationHandler;
            }
        }
        static List<IResponsive> Responders = new List<IResponsive> { NetworkConnector, BluetoothDataHandler };  // list of objects that subscribe to IResponsive interface

        // MARK: - Constructors

        public App()
        {
            Console.WriteLine("\n\n<Start App Init>\n\n");
            InitializeComponent();
            BluetoothManager.BluetoothStatusDidChange += BluetoothManager_BluetoothStatusDidChange;  // handle BT status change events

            MainPage = new NavigationPage(new MainPage());  // set 'MainPage' property of App.cs -> a NavigationPage w/ instance of MainPage() CLASS set to top of stack (as root)
            BluetoothPage = new Pages.BluetoothConnectionPage();  // initialize BT page ONCE each time app is loaded

            if (SignedIn())
            {  // user is signed in - navigate to BT page instead
                if (Current.Properties.ContainsKey(KEY_USERNAME))
                {
                    string username = (string)Current.Properties[KEY_USERNAME];
                    Console.WriteLine("\n\nUsername: {0}\n\n", username);
                }

                (MainPage as NavigationPage).PushAsync(BluetoothPage);  // (2) add BluetoothPage to stack next, * do NOT await! *

                if (BluetoothManager.IsBluetoothEnabled() && BluetoothManager.IsAppConnectedToWearables())
                {  // use Interface helper methods to determine if appropriate devices are connected  *** update .IsAppConnectedToWearables() method! app never really opens up being connected, so this check is pointless, always need to reconnect
                    (MainPage as NavigationPage).PushAsync(new Pages.HomePage());  // (3) add home page to stack, * do NOT await! *
                }
            }

            MessagingCenter.Subscribe<object>(this, MESSAGE_REDIRECT_TO_CHECKIN, (action) =>
            {  // redirect message for sending user -> Check In page (IOS)
                Console.WriteLine("Redirect message received (user tapped notification)!");
                RedirectToCheckin();  // call redirect logic, which decides whether or not to send to Check-In form | * do NOT await! *
            });  // register for local notification
            Console.WriteLine("\n\n<End App Init>\n\n");
        }

        protected override void OnStart()
        {  // fires when your app starts (fires AFTER the App() init is called)
            Console.WriteLine("App STARTed");
            Current.Properties[KEY_INFOREGROUND] = true;  // set indicator indicating app is in foreground
            Current.SavePropertiesAsync();  // save change & * DO NOT AWAIT! *

            UpdateStatusForResponders(SignedIn());  // configure responsiveness of all responders on startup based on sign in status
            RedirectToCheckin(); // check if user has completed check-in for the hour
        }

        protected override void OnSleep()
        {  // handle when your app sleeps - not called when app terminates, but under normal circumstances termination happens from background so essentially it is called
            Console.WriteLine("\n\n[App] SLEEPing");
            MessagingCenter.Send<App>(this, MESSAGE_APP_MOVED_TO_BACKGROUND);  // send message to subscribers to do pre-backgrounding cleanup
            Current.Properties[KEY_INFOREGROUND] = false;  // set indicator indicating app is in background
            Current.SavePropertiesAsync();  // save change & * DO NOT AWAIT! *
        }

        protected override void OnResume()
        {  // fires after user RETURNS to application (and AFTER the bluetooth status change event occurs) 

            // Handle when your app resumes
            Console.WriteLine("\n\n[App] RESUMED");
            MessagingCenter.Send<App>(this, MESSAGE_APP_MOVED_TO_FOREGROUND);  // send message to subscribers to restart foreground actions
            Current.Properties[KEY_INFOREGROUND] = true;  // set indicator indicating app is in foreground
            Current.SavePropertiesAsync();  // save change & * DO NOT AWAIT! * 

            // Bluetooth Navigation Logic:
            if (!BluetoothManager.IsBluetoothEnabled() && Device.RuntimePlatform == Device.Android)
            {  // for android - check if bluetooth was disabled
                Console.WriteLine("[App - OnResume] Android device - bluetooth was disabled!");
                ReturnToBluetoothPage().Wait();  // unwind -> BT page, ** await or not??? **
            }

            if (statusChanged && Device.RuntimePlatform == Device.iOS)
            {  // for IOS status change event
                Console.WriteLine("[App - OnResume] Bluetooth enabled status did change to " + newStatus);
                MessagingCenter.Send<App, bool>(this, MESSAGE_BLUETOOTH_STATUS_CHANGE, newStatus);  // pass BT status to page 
                if (newStatus == false)
                {  // bluetooth was turned OFF
                    ReturnToBluetoothPage();  // unwind -> BT page, do NOT await (causes UI to freeze up)
                }
                statusChanged = false;  // turn off indicator
            }

            RedirectToCheckin(); // check if user has completed check-in for the hour
        }

        // MARK: - Login Behavior

        public static bool SignedIn()
        {  // checks if user is signed in
            if (Current.Properties.ContainsKey(KEY_LOGGEDIN))
            {  // safety check - make sure property is in dict
                bool isSignedIn = (bool)Current.Properties[KEY_LOGGEDIN];
                Console.WriteLine("[App] Signed In?: {0}", isSignedIn);
                return isSignedIn;
            }
            return false;  // default if property doesn't exist
        }

        public static async Task Login(string username, string subjectID)
        {  // logs current user IN
            MessagingCenter.Send<string, string>("App", MESSAGE_SIGNED_IN, username);  // fire notification to system that user signed in

            // Update properties dict FIRST:
            Current.Properties[KEY_LOGGEDIN] = true;  // store login indicator
            Current.Properties[KEY_USERNAME] = username;  // store username
            Current.Properties[KEY_SUBJECT_ID] = subjectID;  // store subject ID - links to subject's data table anonymously
            await Current.SavePropertiesAsync();  // persist data

            // Perform notification scheduling ONCE the first time user signs in, & update IFF the user changes their notification settings
            NotificationManager.ScheduleNotifications(NOTIFICATION_CHECKIN_TITLE, NOTIFICATION_CHECKIN_BODY, PROPERTY_EARLYTIME, PROPERTY_LATETIME);  // schedule notification to release on the hour
            await UpdateStatusForResponders(true);  // update responder status
            await (Current.MainPage as NavigationPage).PushAsync(BluetoothPage);  // navigate to BT page - ** use reference to EXISTING page instead of new page! **   *** we need to refresh list of devices on old page, how?
            await BluetoothPage.ToggleBluetoothScanner(true);  // start BLE scanner
        }

        public static async Task Logout()
        {  // logs current user OUT
            // Update properties dict FIRST:
            Current.Properties[KEY_LOGGEDIN] = false;  // set loggedIn -> false
            Current.Properties.Remove(KEY_USERNAME);  // remove stored username
            Current.Properties.Remove(KEY_SUBJECT_ID);  // remove stored id number
            Current.Properties.Remove(KEY_NOTIFICATIONS_ENABLED);  // remove notification setting
            Current.Properties.Remove(KEY_BACKGROUND_PUSH_ENABLED);  // remove background push setting
            Current.Properties.Remove(KEY_RECOGNIZED_BT_DEVICES);  // remove recognized device list
            await Current.SavePropertiesAsync();  // persist changes

            BluetoothPage.ResetPeripheralsArray();  // dump list of connected devices
            NotificationManager.CancelExistingNotifications();  // remove all existing (scheduled) notifications
            await UpdateStatusForResponders(false);  // update responder status
            await EnableDataStreaming(false);  // disable data streams on logout (they are restarted when user enters HomePage)
            await (Current.MainPage as NavigationPage).PopToRootAsync();  // return to ROOT of nav page (MainPage)
        }

        static async Task UpdateStatusForResponders(bool loggedIn)
        {  // updates responsiveness based on sign-in status
            foreach (IResponsive responder in Responders)
            {  // for Handler classes, modify responsiveness to reflect sign-in status
                await responder.ModifyResponsivenessForLoginStatus(loggedIn);
            }
        }

        public static async Task EnableDataStreaming(bool enable)
        {  // turns on/off subscriptions to data streams during app transitions
            Console.WriteLine("[App] Turning data streams -> {0}", enable);
            AccelerometerHandler.ToggleAccelerometerAndGyroscope(enable);  // turn accelerometer off during logout/unwind - ** safety measure! **
            await GeolocationHandler.ToggleLocationUpdates(enable);  // turn on/off location services as well
        }

        // MARK: - Notification Logic

        public static readonly string NOTIFICATION_CHECKIN_TITLE = "Hourly Check-In";
        public static readonly string NOTIFICATION_CHECKIN_BODY = "Please perform your hourly check-in!";
        public static int PROPERTY_EARLYTIME
        {  // earliest possible time @ which check in can be scheduled
            get
            {
                if (Current.Properties.ContainsKey(KEY_NOTIFICATION_EARLYTIME))
                {  // value was redefined by user
                    return (int)Current.Properties[KEY_NOTIFICATION_EARLYTIME];
                }
                else
                {
                    return 9;  // default to 9 AM, user can modify in settings
                }
            }
            set
            {  // store value in Properties dict
                Current.Properties[KEY_NOTIFICATION_EARLYTIME] = value;
                Current.SavePropertiesAsync();  // save
            }
        }
        public static int PROPERTY_LATETIME
        {  // latest possible time @ which check in can be scheduled
            get
            {
                if (Current.Properties.ContainsKey(KEY_NOTIFICATION_LATETIME))
                {  // value was redefined by user
                    return (int)Current.Properties[KEY_NOTIFICATION_LATETIME];
                }
                else
                {
                    return 21;  // default to 9 PM, user can modify in settings
                }
            }
            set
            {  // store value in Properties dict
                Current.Properties[KEY_NOTIFICATION_LATETIME] = value;
                Current.SavePropertiesAsync();  // save
            }
        }
        static long CheckinWindowLowerBound
        {  // earliest possible time at which to start checking for Check-In Form responses
            get
            {
                var utcNow = DateTime.UtcNow;  // get current time
                var lowerBound = new DateTime(utcNow.Year, utcNow.Month, utcNow.Day, PROPERTY_EARLYTIME, 0, 0);  // Y-M-D H-M-S | today's date, with earliest specified time
                return DateTime.SpecifyKind(lowerBound, DateTimeKind.Local).ToFileTimeUtc();  // convert to LOCAL time before returning (tested & working!)
            }
        }
        static long CheckinWindowUpperBound
        {  // latest possible time at which to start checking for Check-In Form responses
            get
            {
                var utcNow = DateTime.UtcNow;  // get current time
                var upperBound = new DateTime(utcNow.Year, utcNow.Month, utcNow.Day, PROPERTY_LATETIME + 1, 0, 0);  // Y-M-D H-M-S | today's date, with latest specified time
                return DateTime.SpecifyKind(upperBound, DateTimeKind.Local).ToFileTimeUtc();  // convert to LOCAL time before returning (tested & working!)
            }
        }

        public async Task RedirectToCheckin()
        {  // checks if system should redirect to checkin
            // An alert is generated on the hour @ specified times of day (between the EARLIEST & LATEST defined times)
            // If user doesn't tap on notification when generated (say 4:00 PM), but opens up the app still in the same hour (e.g. 4:15 PM), we want to redirect to Check-In page anyway,
            // so check (when app opens) in DB if there was an entry made within the hour (4:00 PM <= current time <= 5:00 PM). If not, redirect.
            // This eliminates need for redirect indicators - simply open app & check if user needs to report for given hourly window!

            // redirect should only occur if connected -> wearable!!!

            Console.WriteLine("\n[App] REDIRECT -> CheckInPage check...");
            var currentTime = DateTime.UtcNow.ToFileTimeUtc();  // all time checks should be in UTC
            if (SignedIn() && (currentTime >= CheckinWindowLowerBound) && (currentTime <= CheckinWindowUpperBound) && BluetoothPage.IsAppConnectedToWearables())
            {  // check that current time is in specified window & app is connected to wearable device
                Console.WriteLine("Current time is within notifications window!");
                var result = (await SQLiteDatabaseHandler.GetCheckinItemCountForTimeWindowAsync());  // check if reporting has been done for specified window
                var count = result.Count;
                if (count == 0)
                {  // if 0 is returned => matching DB item was not found - AUTO-REDIRECT
                    Console.WriteLine("Check-In has NOT been performed for current window! Redirecting...");
                    if (!((Current.MainPage as NavigationPage).CurrentPage is Pages.CheckInFormPage))
                    {
                        Console.WriteLine("<redirect>");
                        await (Current.MainPage as NavigationPage).PushAsync(new Pages.CheckInFormPage()); // redirect to check in page    
                    }
                }
                else
                {
                    Console.WriteLine("Checkin is already complete for hour, no redirect needed!");
                }
            }
        }

        // MARK: - Bluetooth Events

        bool statusChanged = false;  // indicator that BLE status has changed
        bool newStatus;  // holds the status

        public static bool CurrentlyOnBluetoothPage()
        {  // returns true if currently displayed page is BT page
            if ((Current.MainPage as NavigationPage).CurrentPage is Pages.BluetoothConnectionPage)
            {
                Console.WriteLine("Bluetooth page!");
            }
            else if ((Current.MainPage as NavigationPage).CurrentPage is Pages.HomePage)
            {
                Console.WriteLine("HOME page!");
            }
            else if ((Current.MainPage as NavigationPage).CurrentPage is MainPage)
            {
                Console.WriteLine("MAIN page!");
            }
            else if ((Current.MainPage as NavigationPage).CurrentPage is Pages.CheckInFormPage)
            {
                Console.WriteLine("CHECKIN page!");
            }
            else if ((Current.MainPage as NavigationPage).CurrentPage is Pages.ReportEventFormPage)
            {
                Console.WriteLine("REPORT EVENT page!");
            }
            else
            {
                Console.WriteLine("NONE!");
            }
            // goes to main page right away
            Console.WriteLine("BTPage: " + ((Current.MainPage as NavigationPage).CurrentPage.GetType() == BluetoothPage.GetType()));
            return ((Current.MainPage as NavigationPage).CurrentPage.GetType() == BluetoothPage.GetType());
            //return ((Current.MainPage as NavigationPage).CurrentPage is Pages.BluetoothConnectionPage);
        }

        public static async Task ReturnToBluetoothPage()
        {  // unwinds navigation structure to BLE page
            Console.WriteLine("\n\nUnwinding to Bluetooth page...");
            if (!(bool)Current.Properties[KEY_INFOREGROUND])
            {  // application is in BACKGROUND - notify user that connection was lost
                NotificationManager.SendOneTimeNotification("Connection Lost", "The connection to your wearable device was lost. Please return to the app to reconnect!");
            }

            await EnableDataStreaming(false);  // disable data streams
            if (SignedIn())
            {  // safety check - if not logged in, don't go to BLE page
                Device.BeginInvokeOnMainThread(async () =>
                {  // must unwind on main thread
                    int counter = 0;  // safety - limits number of unwinds to prevent infinite loop
                    while (!(CurrentlyOnBluetoothPage()) && (counter < 50))
                    {  // continue unwinding until BLE page is reached
                        Console.WriteLine("unwinding...");
                        counter += 1;
                        await (Current.MainPage as NavigationPage).PopAsync();  // pop -> BT page
                        Console.WriteLine("Popped!");
                    }
                    Console.WriteLine("outside of while loop!");
                    await BluetoothPage.ToggleBluetoothScanner(true);  // start a bluetooth scan upon returning to BT page (for unwind where we lose connection to Zephyr, rather than BT being turned off)
                });
            }
            else
            {
                Console.WriteLine("No unwind - not signed in!\n");
            }
        }

        void BluetoothManager_BluetoothStatusDidChange(bool status)
        {  // notifies app of changes in bluetooth status for IOS device - ** if BT is lost at any point, navigate user back to BT page! **
            if (!(bool)Current.Properties[KEY_INFOREGROUND])
            {  // application is in BACKGROUND - delay notification firing until app returns to foreground
                Console.WriteLine("[App] Setting BT-status-changed indicator...");
                newStatus = status;  // store status
                statusChanged = true;  // set indicator so that notification will fire upon resumption of app
            }
            else
            {  // application is in FOREGROUND - fire notification now
                Console.WriteLine("[App] Bluetooth enabled status changed -> {0}", status);
                MessagingCenter.Send<App, bool>(this, MESSAGE_BLUETOOTH_STATUS_CHANGE, status);  // pass BT status to page
                if (newStatus == false)
                {  // bluetooth was turned OFF
                    ReturnToBluetoothPage().Wait();  // unwind -> BT page
                }
            }
        }

        public static async Task CacheRecognizedBluetoothDevice(string uuid)
        {  // stores a BT device that has been paired before (for automatic recognition in future)
            if (!IsRecognizedBluetoothDevice(uuid))
            {  // only cache if device is not already in the list (to avoid awaiting)
                if (!Current.Properties.ContainsKey(KEY_RECOGNIZED_BT_DEVICES))
                {  // key does not yet exit
                    var set = new HashSet<string> { uuid };  // init new set w/ the uuid
                    Current.Properties[KEY_RECOGNIZED_BT_DEVICES] = JsonConvert.SerializeObject(set);  // add the SERIALIZED object -> the dict (to prevent crash)
                }
                else
                {  // key already exists
                    var serializedSet = (string)Current.Properties[KEY_RECOGNIZED_BT_DEVICES];  // get serialized object
                    var set = JsonConvert.DeserializeObject<HashSet<string>>(serializedSet);  // convert string -> SET
                    set.Add(uuid);  // add element to set
                    Current.Properties[KEY_RECOGNIZED_BT_DEVICES] = JsonConvert.SerializeObject(set);  // update existing value w/ SERALIZED set
                }
                await Current.SavePropertiesAsync();  // save changes
            }
        }

        public static bool IsRecognizedBluetoothDevice(string uuid)
        {  // checks if BT device with specified UUID is recognized
            if (Current.Properties.ContainsKey(KEY_RECOGNIZED_BT_DEVICES))
            {  // safety check
                var serializedSet = (string)Current.Properties[KEY_RECOGNIZED_BT_DEVICES];  // get serialized object
                var set = JsonConvert.DeserializeObject<HashSet<string>>(serializedSet);  // convert string -> SET
                if (set.Contains(uuid))
                {  // recognized device - pair automatically
                    Console.WriteLine("BT device w/ uuid={0} is recognized!", uuid);
                    return true;
                }
            }
            return false;
        }

    }
}

