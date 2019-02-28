using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Collections.Generic;
using Xamarin.Essentials;
using Xamarin.Forms;
using Newtonsoft.Json;
using Amazon.DynamoDBv2.DocumentModel;

namespace Neuroception.DataModels
{  

    public enum UploadStatus { Uploading, NoSignal, NoData, InBackground }

    public class NetworkConnectivity: IResponsive
    {  // checks for network connection & routes data appropriately | should only be 1 instance of this class

        public static readonly string MESSAGE_UPLOAD_STATUS_CHANGED = "NetworkConnectivity_msgUploadStatusChanged";  // key for alert fired when upload status changes
        public UploadStatus LatestUploadStatus = UploadStatus.NoData;  // accessed by menus to handle push animations
        public bool ShouldRespond { get; set; }  // INTERFACE property - indicator that determines whether connectivity status changes trigger push behavior (False when logged out, True otherwise)

        Timer PushTimer;  // create a Timer to check for Cloud push every X seconds - ONLY should exist when user is logged in, otherwise is inactive
        Table DataTable;  // reference to connection to user's data table - establish only once, reset connection if connectivity changes
        bool ShouldPush = ConnectedToWiFi();  // indicator used to terminate ONGOING push when connectivity is lost | initialize w/ current WiFi connection status
        //bool PushInBackground = false;  // controls whether push can occur in background
        bool _pushIsOngoing = false;  // backing field
        bool PushIsOngoing
        {  // indicator that there is currently an ongoing push - ensures that ONLY 1 push can be happening at any time
            get
            {
                return _pushIsOngoing;
            }
            set
            {
                _pushIsOngoing = value;  // update backer
                UpdateVisualFeedback();  // whenever this marker changes, update the feedback
            }
        }


        // MARK: - Constructors

        public NetworkConnectivity()
        {
            Connectivity.ConnectivityChanged += Connectivity_ConnectivityChanged;  // subscribe to receive connectivity status change events

            // Subscribe to foreground/background messages (push should ONLY occur when app is in foreground):
            MessagingCenter.Subscribe<App>(this, App.MESSAGE_APP_MOVED_TO_FOREGROUND, (sender) =>
            {  // subscribe to App moved -> background message
                ShouldPush = ConnectedToWiFi();  // when app moves to foreground, reset shouldPush (otherwise it stays == False until connectivity changes again, even if WiFi is available)
                UpdateVisualFeedback();
            });  // pushTimer automatically resumes countdown, so we don't need to do anything else
            MessagingCenter.Subscribe<App>(this, App.MESSAGE_APP_MOVED_TO_BACKGROUND, (sender) =>
            {  // subscribe to App moved -> background message
                ShouldPush = false;  // when app moves to background, terminate any ongoing push (regardless of WiFi status)
                UpdateVisualFeedback();
            });  // since pushTimer & connectivity changes do NOT trigger events in background, a de novo push will never be started while app in background

            UpdateVisualFeedback();  // set initial upload state
        }

        private void UpdateVisualFeedback()
        {  // examines current state of app @ transition points, gives visual feedback to user
            Device.BeginInvokeOnMainThread(() =>
            {  // run on main since this function can be called on background threads by messaging center
                bool inForeground = (bool)App.Current.Properties[App.KEY_INFOREGROUND];
                if (!ConnectedToWiFi())
                {  // if app isn't connected to WiFi, upload cannot occur
                    FireUploadStatusNotification(UploadStatus.NoSignal);
                } else if (PushIsOngoing)
                {  // if push is ongoing, upload is occurring
                    FireUploadStatusNotification(UploadStatus.Uploading);
                } else if (!PushIsOngoing & ConnectedToWiFi()) {  // app IS connected to WiFi & push is not ongoing
                    if (inForeground)
                    {  // app is in foreground - only reason app would have WiFi & be in foreground w/o pushing is that there is no data to push
                        FireUploadStatusNotification(UploadStatus.NoData);
                    }
                    else
                    {  // app is in background
                        FireUploadStatusNotification(UploadStatus.InBackground);
                    }
                }
            });
        }

        private void FireUploadStatusNotification(UploadStatus status)
        {  // whenever upload status changes, fire this event
            LatestUploadStatus = status;  // update
            MessagingCenter.Send<NetworkConnectivity, UploadStatus>(this, MESSAGE_UPLOAD_STATUS_CHANGED, status);  // fire upload status notification
        }

        public void ToggleBackgroundPushState(bool on)
        {  // enables push while app is in background
            //PushInBackground = on;  // set background push signal
            UpdateVisualFeedback();  // visual update
        }

        // MARK: - Connectivity Status

        public static bool ConnectedToInternet()
        {  // checks for internet connection (returns True for BOTH WiFi & Cellular)
            return (Connectivity.NetworkAccess == NetworkAccess.Internet);
        }

        public static bool ConnectedToWiFi()
        {  // checks for WiFi connection specifically - may return False if Cellular is active connection, even if WiFi is on
            return (Connectivity.ConnectionProfiles.Contains(ConnectionProfile.WiFi));
        }

        public static bool ConnectedToLTE()
        {  // checks for Cellular connection specifically
            return (Connectivity.ConnectionProfiles.Contains(ConnectionProfile.Cellular));
        }

        // MARK: - Status Change Logic

        async void Connectivity_ConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {  // subscribe to get connectivity changes (used for data uploads)
            Console.WriteLine("\n\n[Connectivity] Internet connectivity changed -> {0} | WiFi = {1}, LTE = {2}", 
                e.NetworkAccess == NetworkAccess.Internet, e.ConnectionProfiles.Contains(ConnectionProfile.WiFi), e.ConnectionProfiles.Contains(ConnectionProfile.Cellular));
            if (ShouldRespond) {  // check if Handler should respond to connectivity change
                ShouldPush = ConnectedToWiFi();  // set indicator -> True if connected to WiFi, false otherwise
                await EstablishConnectionToDataTable();  // connect to data table if not already connected
                PushCachedDataToCloud();  // check if data can be pushed to cloud - * do NOT await! *
            }
            UpdateVisualFeedback();  // call whenever connectivity changes
        }

        async Task EstablishConnectionToDataTable() {  // connects to user's data table when WiFi signal is found, disconnects when signal is lost
            if (ConnectedToWiFi() && App.SignedIn())
            {  // user is connected to WiFi & signed in (username is used to construct table name)
                // CREATE connection to table whenever app starts up (b/c no internet signal change is triggered on app open) & WiFi connection is established
                if (DataTable == null) {  // only recreate connection if it does NOT already exist
                    Console.WriteLine("[NetworkConnector] Connecting to user's data table...");
                    DataTable = await App.DynamoDBHandler.ConnectToDynamoTable();  // connect
                }
            }
            else
            {  // connection lost or user is not yet signed in
                // INVALIDATE connection whenever user logs out (handled in App.cs) OR when internet signal is lost
                DataTable = null;  // invalidate connection to Cloud table, forcing reconnect next time signal is picked up
            }
        }

        public async Task ModifyResponsivenessForLoginStatus(bool loggedIn) {  // INTERFACE method - handles responsiveness of push behavior when user signs in or out (called by App)
            ShouldRespond = loggedIn;  // set -> True if user logged in, false otherwise
            TogglePushTimer(loggedIn);  // creates pushTimer if logged in, destroys otherwise
            await EstablishConnectionToDataTable();  // handle connection to data table appropriately
        }

        void TogglePushTimer(bool on)
        {  // creates or destroys pushTimer depending on current login status
            if (on)
            {  // initialize timer IFF it doesn't exist yet
                if (PushTimer == null)
                {
                    Console.WriteLine("[NetworkConnector] Initializing push timer!");
                    PushTimer = new Timer(HandleTimerCallback, null, 10000, 20000);  // initialize timer to fire NOW & repeat every ?? seconds; does not send any data (arg2 == null), simply checks if push is possible
                }
            }
            else
            {  // destroy timer if set -> OFF
                if (PushTimer != null)
                {  // safety check
                    Console.WriteLine("[NetworkConnector] Destroying push timer!");
                    PushTimer.Dispose();  // dispose of timer
                    PushTimer = null;  // LAST - nullify property (.dispose() does NOT set -> null)
                }
            }
        }

        void HandleTimerCallback(object state)
        {  // responds to timer triggering by attempting Cloud push
            Console.WriteLine("\n\n[NetworkConnector] Push Timer triggered!");
            PushCachedDataToCloud();  // check if data can be pushed to cloud - * do NOT await! *
        }

        // MARK: - Data Transfer Logic

        DataItem GetDataItemForDataType(Dictionary<string, object> data, bool isFormData)
        {  // initializes & returns the apropriate DataItem object based on the input type
            DataItem item;  // return object
            if (isFormData)
            {  // Form Data
                item = new FormDataItem
                {
                    FormType = (int)data[FormData.KEY_FORM_TYPE],
                    Entry = JsonConvert.SerializeObject(data)
                };  // serialize data (WITHOUT removing any keys) to yield a string that can be sent as-is to cloud storage
            }
            else
            {  // Objective Data
                item = new ObjectiveDataItem
                {
                    Entry = JsonConvert.SerializeObject(data)
                };  // serialize data to yield a string for storage
            }
            return CreateTimestampForDataItem(item, isFormData);  // return object with TIMESTAMP added
        }

        DataItem CreateTimestampForDataItem(DataItem dbItem, bool isFormData)
        {  // stores Date & Time for each SQLite data item prior to routing to local storage
            DateTime now = DateTime.UtcNow;  // get current date/time ONE TIME ONLY for unified timestamp handling
            DateTime startOfDay = new DateTime(now.Year, now.Month, now.Day);  // create Datetime object for start of the current day
            dbItem.Date = now.ToShortDateString();  // culture-specific, for En-US yields M/D/YYYY
            dbItem.Time = Convert.ToInt32(now.Subtract(startOfDay).TotalMilliseconds);  // calculate time span between current time & start of day, then convert -> milliseconds (removing fractional component)
            // no two consecutive data entries have the same sub-millisecond precision, so we can safely round here
            //Console.WriteLine("[NC - CreateTimestamp()] Now: {0} | Start of Day: {1} | Date: {2} | Time: {3} ms", now, startOfDay, dbItem.Date, dbItem.Time);
            if (isFormData) {  // for FORM only - store UTC timestamp for Check-In logic
                ((FormDataItem)dbItem).Timestamp = now.ToFileTimeUtc();  // set current (UTC) Timestamp as UTC filetime (can be used to reconstruct DateTime object)
            }
            return dbItem;
        }

        (string, int) GetDateAndTimeForCloudItem()
        {  // gets current Date & Time for a CLOUD data item prior to routing to AWS
            DateTime now = DateTime.UtcNow;  // get current date/time ONE TIME ONLY for unified timestamp handling
            DateTime startOfDay = new DateTime(now.Year, now.Month, now.Day);  // create Datetime object for start of the current day
            string date = now.ToShortDateString();  // culture-specific, for En-US yields M/D/YYYY
            int time = Convert.ToInt32(now.Subtract(startOfDay).TotalMilliseconds);  // calculate time span between current time & start of day, then convert -> milliseconds (removing fractional component)
            // no two consecutive data entries have the same sub-millisecond precision, so we can safely round here
            //Console.WriteLine("[NC - GetDataAndTime()] Now: {0} | Start of Day: {1} | Date: {2} | Time: {3} ms", now, startOfDay, date, time);
            return (date, time);  // return as tuple
        }

        public async Task RouteDataToStorage(Dictionary<string, object> data)
        {  // integration point for data - decides whether to push to AWS or store locally; called by DataGatherer classes (Bluetooth, Form, Geolocation, Accelerometer)
            //Console.WriteLine("\n\n[NetworkConnector] Received data - routing...");
            int formType = -1;  // keeps track of Form type | -1 => OBJECTIVE DATA | 0 => Check-In Form | 1 or 2 => Other Form
            if (data.ContainsKey(FormData.KEY_FORM_TYPE))
            {  // if data contains a form-type key, it is form data
                formType = (int)data[FormData.KEY_FORM_TYPE];  // set value
                Console.WriteLine("\n[NetworkConnector] Received form (type={0}) data...", formType);
            }

            // Write ALL data -> local store when it is first received from a Handler, push to Cloud in BATCHES (to prevent behavior where Dynamo stops responding b/c push rate is too high):
            App.SQLiteDatabaseHandler.SaveItemAsync(GetDataItemForDataType(data, (formType != -1)));  // if formType is NOT == -1, FORM data = true, otherwise OBJECTIVE data  | * do NOT await! *
        }

        public async Task PushCachedDataToCloud() {  // called when network status changes
            Console.WriteLine("\n[NetworkConnector] Checking if cache can be pushed: WIFI={0} | ONGOING={1}...", ConnectedToWiFi(), PushIsOngoing);
            if (ConnectedToWiFi() && (DataTable != null) && !PushIsOngoing) {  // only push when user is connected to WiFi & connection to table exists & there is no previously existing push occurring
                PushIsOngoing = true;

                // (1) Push FORM data to Cloud:
                // (A) TIMESTAMP CHECK - for current time, create a window from on the hour below, to on the hour above
                var utcNow = DateTime.UtcNow;  // get current time
                var nextHour = utcNow.AddHours(1);  // get time for 1 hour in future
                var lowerBound = new DateTime(utcNow.Year, utcNow.Month, utcNow.Day, utcNow.Hour, 0, 0);  // Y-M-D H-M-S | lower bound for current hour (on the CURRENT hour)
                var upperBound = new DateTime(nextHour.Year, nextHour.Month, nextHour.Day, nextHour.Hour, 0, 0);  // Y-M-D H-M-S | upper bound for current hour (on the NEXT hour)
                Console.WriteLine("Time Window: Lower = {0} | Upper = {1}", lowerBound, upperBound);

                // (B) Grab data in batches & transmit batch to cloud until the store is clear (although may be 1 item leftover for form w/in current window):
                foreach (List<FormDataItem> batch in App.SQLiteDatabaseHandler.FetchFormDataBatch()) {  // pull forms as batches from generator - no additional check for when all items are pulled 
                    if (ShouldPush)
                    {  // safety check - may turn to False in middle of batch, causing loop to stop
                        var cloudItems = new List<DataItem>();  // create list to hold items for cloud
                        foreach (FormDataItem form in batch)
                        {  // filter out Check-In within current time window + downcast FormDataItem -> DataItem
                            if (form.FormType == 0 && form.Timestamp >= lowerBound.ToFileTimeUtc() && form.Timestamp <= upperBound.ToFileTimeUtc())
                            {  // Check-In form w/ timestamp that is within current hour-long window
                                continue;  // do NOT add this form to list of cloud items
                            }
                            cloudItems.Add(form);  // add all other forms -> list for push
                        }
                        Console.WriteLine("will push {0} form items", cloudItems.Count);
                        bool success = await App.DynamoDBHandler.PushDataToCloudAsBatch(DataTable, cloudItems);  // push the full batch & AWAIT success indicator
                        if (!success)
                        {  // if push fails, terminate the function
                            PushIsOngoing = false;  // turn off blocker
                            return;  // terminate function on error
                        }
                    }
                    else
                    {  // stop push & terminate function
                        Console.WriteLine("\n[NetworkConnector] shouldPush is FALSE - terminating ONGOING push");
                        PushIsOngoing = false;  // turn off blocker
                        return;
                    }
                }

                // (2) Push incoming OBJECTIVE data to Cloud continuously: pull data in batches & push | if at any point the store is empty, method can stop (b/c all incoming items will then be sent to Cloud automatically, not cached)
                foreach (List<ObjectiveDataItem> batch in App.SQLiteDatabaseHandler.FetchObjectiveDataBatch()) {  // grab ObjectiveData in batches from generator
                    Console.WriteLine("Retrieved batch of {0} objective items...", batch.Count);
                    if (ShouldPush) {  // safety check
                        var cloudItems = new List<DataItem>();  // need to downcast result to push
                        foreach (ObjectiveDataItem item in batch) {
                            cloudItems.Add(item);  // add -> downcast list
                        }
                        bool success = await App.DynamoDBHandler.PushDataToCloudAsBatch(DataTable, cloudItems);  // push the full batch & AWAIT success indicator
                        if (!success) {  // if push fails, break the method
                            PushIsOngoing = false;  // turn off blocker
                            return;  // terminate function on error
                        }
                    } else {  // indicator changed to False in middle of push - terminate run
                        Console.WriteLine("\n[NetworkConnector] Signal lost - terminating ONGOING push");
                        PushIsOngoing = false;  // turn off blocker
                        return;
                    }
                }
                
                PushIsOngoing = false;  // turn off indicator to allow subsequent pushes
            }
        }
    }
}
