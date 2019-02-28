using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Plugin.BluetoothLE;
using Xamarin.Forms;
using Neuroception.DataModels;

// headphones are already connected to application, but aren't displayed as such when app opens - how to identify already connected items? Does it matter? Maybe connections occur on an app-by-app basis rather than by phone?
    // - make sure if you connect to device through the APP, then leave, then come back in, it says you are connected!
    // - another check is directly from IOS API to see if it recognizes connection, then rewrite in IBLuetooth
// *** update App.cs - when performing BT check on app open, how to do in more robust way. Any way to keep connection to device when app is closed? Or auto-reconnect?

namespace Neuroception.Pages
{
    public partial class BluetoothConnectionPage : ContentPage

{
        static readonly IAdapter BluetoothAdapter = CrossBleAdapter.Current;  // should ONLY be 1 instance of this class
        ObservableCollection<BluetoothPeripheral> Peripherals = new ObservableCollection<BluetoothPeripheral>();  // discovered devices (data source for ListView)
        IDisposable currentScan;  // reference to any active BLE scans to ensure only 1 runs at a time
        List<Timer> activeTimers = new List<Timer>();  // reference to active connection timers
        List<Guid> HookedCharacteristics = new List<Guid>();  // keeps track of hooked characteristics to prevent duplication - once hooked, the app will get packets even if device is disconnected & reconnected (so no need to clear store)!!

        // MARK: - Constructors

        public BluetoothConnectionPage()
        {
            InitializeComponent();

            // Setup menu & navigation bar:
            var menu = new CustomControls.SettingsMenu();
            var tapGestureRecognizer = new TapGestureRecognizer();
            tapGestureRecognizer.Tapped += (sender, events) => {
                menu.IsVisible = false;  // dismiss when outside region is touched
            };
            notMenu.GestureRecognizers.Add(tapGestureRecognizer);  // add recognizer to part of view that is NOT menu
            backgroundView.Children.Insert(0, new CustomControls.NavigationBar(menu));  // set nav bar to top of stack
            mainView.Children.Add(menu);  // menu is LAST element in mainView (main child of backgroundView) so it shows over everything else

            peripheralsList.ItemsSource = Peripherals;  // set data source to observable list (so changes in list will automatically be reflected in UI)
            MessagingCenter.Subscribe<DataModels.Commands.PairCommand, int>(this, App.MESSAGE_PAIR_WITH_PERIPHERAL, (sender, arg) => {  // receiving "PairWith" message from Command (when Pair btn is clicked)
                Device.BeginInvokeOnMainThread(async () =>
                {
                    if (arg != -1)
                    {  // safety check
                        PairWithDeviceAtIndex(arg);  // pair
                        await App.CacheRecognizedBluetoothDevice(Peripherals[arg].Device.Uuid.ToString());  // cache device for automatic connection in future
                    }
                });
            }); // register for local notification

            MessagingCenter.Subscribe<DataModels.Commands.UnpairCommand, int>(this, App.MESSAGE_UNPAIR_FROM_PERIPHERAL, (sender, arg) => {  // receiving "UnparFrom" message from Command (when Disconnect btn is clicked)
                Device.BeginInvokeOnMainThread(() =>
                {
                    if (arg != -1)
                    {  // safety check
                        peripheralsList.BeginRefresh();  // turn on refresh indicator on main thread
                        var device = Peripherals[arg];  // locate device in Peripherals list
                        Console.WriteLine("Attempting to disconnect...");
                        device.Device.CancelConnection();  // disconnect
                    }
                });
            }); // register for local notification

            MessagingCenter.Subscribe<App, bool>(this, App.MESSAGE_BLUETOOTH_STATUS_CHANGE, (_, enabled) => {  // receiving "PairWith" message from Command (when Pair btn is clicked)
                if (!enabled) {  // bluetooth was disabled
                    ResetPeripheralsArray();  // clear array
                }
            }); // register for local notification

            CrossBleAdapter.Current.WhenStatusChanged().Subscribe(status => {  // warns you when status changes - use this method to start a scan if the user is on the bluetooth page currently
                Console.WriteLine("[PluginBLE] BT Adapter status changed -> {0}", status);
                if (status == AdapterStatus.PoweredOn) {  // is bluetooth device ON?
                    if (App.CurrentlyOnBluetoothPage()) {  // is CURRENT page the BLUETOOTH page - * MUST separate this conditional from the previous, or it causes app to crash on load b/c BTPage is not initialized on first trigger of event! *
                        ToggleBluetoothScanner(true);  // turn on scanner automatically, do not await    
                    }
                }
            });
        }

        void PairWithDeviceAtIndex(int index) {  // connect to BT device @ specified index in Peripherals collection - multiple calls to connect w/ same device do NOT result in duplication of subscription messages!
            peripheralsList.BeginRefresh();  // turn on refresh indicator on main thread
            var device = Peripherals[index];  // locate device in Peripherals list
            Console.WriteLine("Attempting to pair w/ device {0}...", device.Device.Name);

            // Set a connection timeout - if connection does not occur within that time frame, kill attempt & remove device from list:
            int timerIndex = activeTimers.Count;  // index of this timer in timers array
            var timer = new Timer(HandleTimerCallback, new int[2] { timerIndex, index }, 15000, Timeout.Infinite);  // set timeout on connection attempt (in milliseconds), pass in device index & timer index to callback
            activeTimers.Add(timer);  // append timer to reference list

            device.Device.Connect(
                new ConnectionConfig
                {
                    AutoConnect = true,  // auto-reconnect if signal is lost
                AndroidConnectionPriority = ConnectionPriority.High  // increases speed of replies
            }
            );

            device.Device.WhenConnectionFailed().Subscribe(e =>
            {  // connection failed - remove device from list, isn't triggered by device that is powered off before connecting
                Console.WriteLine("Connection to {0} failed with error: {1}", device.Device.Name, e.Message);
                RemoveInvalidBluetoothDevice(timerIndex, index);
            });
        }

        public void ResetPeripheralsArray() {  // empties array when BT connection is lost or user logs out
            Console.WriteLine("[StatusChangeMsg] Clearing peripherals array...");
            Peripherals.Clear();  // empty list of peripherals
        }

        int GetDevice(IDevice device, bool verbose = true) {  // returns the specified IDevice from the ListView datasource
            if (verbose) {
                Console.WriteLine("\nSearching for device {0} in array...", device.Name);
            }
            int counter = 0;
            foreach (BluetoothPeripheral peripheral in Peripherals) {
                if (verbose)
                {
                    Console.WriteLine("Peripheral: {0} w/ UUID={1}", peripheral.Device.Name, peripheral.Device.Uuid);
                }
                if (peripheral.Device.Uuid == device.Uuid) {  // *** found the matching peripheral in array by UUID - is name unique since it has serial # or is UUID unique (1 UUID per type of device or unique device?)
                    if (verbose)
                    {
                        Console.WriteLine("found device!");
                    }
                    return counter;
                }
                counter++;
            }
            return -1;  // no device found
        }

        // MARK: - BluetoothLE Logic

        void HandleTimerCallback(object state)
        {
            int[] data = state as int[];  // passed in data contains index of timer & selected device
            int timerIndex = data[0];
            int deviceIndex = data[1];
            Console.WriteLine("\n\nCallback triggered for timer #{0} & device #{1}", timerIndex, deviceIndex);
            RemoveInvalidBluetoothDevice(timerIndex, deviceIndex);  // remove device from array, deactivate timer
        }

        async Task RemoveInvalidBluetoothDevice(int timerIndex, int deviceIndex)
        {
            Console.WriteLine("[BTPage] Removing invalid BT device @ index {0}", deviceIndex);
            var device = Peripherals.ElementAtOrDefault(deviceIndex);  // state that is passed in corresponds to the index in the array for the pairing device
            if (device != null)
            {  // safety check
                if (device.NotConnected)
                {  // check connection status - if device is connected, do not delete from list
                    Console.WriteLine("Connection to {0} has timed out!", device.Device.Name);
                    Peripherals.RemoveAt(deviceIndex);  // remove device from list
                    device.Device.CancelConnection();  // cancel connection in case one was previously established
                    device.StatusChanges.Dispose();  // dispose of subscription to status changes
                    Device.BeginInvokeOnMainThread(async () => {  
                        peripheralsList.EndRefresh();
                        await DisplayAlert("Connection Failed", "Failed to connect to device. Please power off & power back on device and try again.", "OK");
                    });  // stop animation indicator on main thread
                }
                else
                {
                    Console.WriteLine("Device was successfully connected. Removing timer...");
                }
            }
            activeTimers[timerIndex].Dispose();  // dispose of timer in all cases
        }

        public async Task ToggleBluetoothScanner(bool on) {  // starts/stops any running BLE scans
            Console.WriteLine("\n\n[BTPage] Turning BT scanner -> {0}...", on);
            CancelActiveScan();  // * always cancel any running scan to start! *
            if (on) {  // turn scanner ON if bluetooth is enabled
                Console.WriteLine("Bluetooth adapter current status: " + BluetoothAdapter.Status);
                if (BluetoothAdapter.Status == AdapterStatus.PoweredOn)
                {  // check if bluetooth is on using Plugin method  |  App.BluetoothManager.IsBluetoothEnabled()  <- old way of checking status using our custom interface
                    // *** check if any devices are already connected
                    var ct = 0;
                    BluetoothAdapter.GetConnectedDevices().Subscribe(pairedDevices => {
                        Console.WriteLine("Currently connected to devices: ");
                        foreach (IDevice device in pairedDevices)
                        {
                            Console.WriteLine("{0} - {1}", device.Name, device.Uuid);
                            ct += 1;
                        }
                    });  // list of currently connected devices
                    Console.WriteLine("\n\nDiscover btn clicked - currently connected to {0} devices!", ct);

                    discoverBtn.Text = "Discovering...";  // rename button only AFTER determining that bluetooth is available!
                    discoverActivityIndicator.IsRunning = true;  // start activity indicator
                    DiscoverPeripheralDevices();  // starts searching for peripheral BLE devices
                }
                else
                {  // send the user an alert if not connected to Bluetooth
                    discoverActivityIndicator.IsRunning = false;  // turn off activity indicator
                    discoverBtn.Text = "Discover Devices";  // reset button name
                    await DisplayAlert("Connect to Bluetooth", "Please turn Bluetooth on through your settings page before attempting to discover devices", "OK");
                }
            } else {  // turn scanner OFF
                discoverActivityIndicator.IsRunning = false;  // turn off activity indicator
                discoverBtn.Text = "Discover Devices";  // reset button name
            }
        }

        void CancelActiveScan() {  // * system throws error if multiple scans run simultaneously so cancel the old scan before starting a new one! *
            if (currentScan != null)
            {  // safety check
                Console.WriteLine("Canceling active scan!");
                currentScan.Dispose();  // ends active scan
            }
        }

        void DiscoverPeripheralDevices()
        {
            Console.WriteLine("\n\nDiscovering peripheral devices...");
            currentScan = BluetoothAdapter.Scan().Subscribe(result =>
            {  // can also scan directly by UUID, which is needed for background connection to peripherals!
                if (result.Device.Name != null && GetDevice(result.Device, false) == -1)
                {  // make sure device is named && is not already present in the Peripherals array
                    if (result.Device.Name.StartsWith("BH") || result.Device.Name.StartsWith("Empatica"))
                    {  // filter result list to only display supported devices
                        Console.WriteLine("[PluginBLE] Discovered device named '{0}' with UUID {1}", result.Device.Name, result.Device.Uuid);
                        int index = Peripherals.Count;  // get index where object will be stored in array (last item in array)
                        Peripherals.Add(new BluetoothPeripheral(index, result.Device, result.Device.IsConnected()));  // set Id to index of NEXT item in the Peripherals collection
                        if (App.IsRecognizedBluetoothDevice(result.Device.Uuid.ToString())) {  // recognized device - pair automatically
                            Console.WriteLine("Device is recognized! Pairing...");
                            PairWithDeviceAtIndex(index);
                        }

                        var subscription = result.Device.WhenStatusChanged().Subscribe(async newStatus =>
                        {  // monitor connection status changes & update UI accordingly
                            int i = GetDevice(result.Device, false);  // check if device already exists in array
                            Console.WriteLine("[PluginBLE] Connection status has changed for device {0} @ index {2} -> {1}", result.Device.Name, result.Device.IsConnected(), i);
                            if (i != -1)
                            {  // safety check - -1 => device does NOT already exist in array
                                Console.WriteLine("Updating 'Connected' property...");
                                var device = Peripherals[i];  // obtain object from array - * must reassign object to array else UI updates won't trigger! *
                                device.Connected = (newStatus == ConnectionStatus.Connected);  // update connection property
                                Peripherals[i] = device;  // update object
                                peripheralsList.EndRefresh();  // turn off refresh indicator

                                if (device.Connected)
                                {  // if BT device was connected, obtain its services - ONLY supported devices can be connected to
                                    Console.WriteLine("\nCONNECTED to device - checking for available services...");

                                    device.Device.DiscoverServices().Subscribe(service => {
                                        Console.WriteLine("Discovered service '{0}' with UUID {1} - accessing characteristics...", service.Description, service.Uuid);
                                        string service_uuid = service.Uuid.ToString();  // obtain UUID as string
                                        if (service_uuid.StartsWith("befd"))
                                        {
                                            Console.WriteLine("\n\nZephyr Custom Physiologic Monitoring Service!");
                                            Guid zephyr_custom_char = new Guid("befdff60-c979-11e1-9b21-0800200c9a66");  // we want the "summary data characteristic" as specified in Zephyr docs   *** is this UUID same for ALL BH, or does back change?
                                            var id_array = new Guid[] { zephyr_custom_char };

                                            service.GetKnownCharacteristics(id_array).Subscribe(characteristic => {  // use to access specific characteristics rather than subscribing to all chars
                                                if (!HookedCharacteristics.Contains(characteristic.Uuid)) {  // * only hook if characteristic is NOT ALREADY hooked! *
                                                    Console.WriteLine("\n\nFound Zephyr summary data characteristic! Hooking...");

                                                    device.Device.ConnectHook(service.Uuid, id_array).Subscribe(characteristic_result => {
                                                        byte[] data = characteristic_result.Data;
                                                        Console.WriteLine("\n\n[Hook] Received {0} bytes", characteristic_result.Data.Length);  // 22 bytes received
                                                        var parser = new BluetoothDataParser(BluetoothDevice.ZephyrBioharness3, data);  // initialize a parser w/ Peripheral type & data packet
                                                        App.BluetoothDataHandler.ReceivedData(parser);  // pass parser to its Handler for routing 
                                                    });
                                                    HookedCharacteristics.Add(characteristic.Uuid);  // add characteristic to hooked list to prevent duplication!
                                                } else {
                                                    Console.WriteLine("Char is ALREADY hooked!");
                                                }
                                            });
                                        }

                                        // Empatica Services Found: 
                                        // device information @ 0000180a-0000-1000-8000-00805f9b34fb -> 5 chars with same pattern as Zephyr (00002a??-0000-1000-8000-00805f9b34fb)
                                        // [S] 00003ea0-0000-1000-8000-00805f9b34fb -> 0 chars
                                        // [S] 00003e70-0000-1000-8000-00805f9b34fb -> 1 char (00003e71-0000-1000-8000-00805f9b34fb), read/write/notify = FALSE
                                        // [S] 00003eb0-0000-1000-8000-00805f9b34fb -> 2 chars (00003eb?-0000-1000-8000-00805f9b34fb), read/write = FALSE, notify = TRUE

                                        //service.DiscoverCharacteristics().Subscribe(characteristic =>
                                        //{  // find ALL characteristics for the service
                                        //    //custom characteristic readable = false!
                                        //    //do NOT store reference to the characteristic, as it becomes invalidated between connections to the device
                                        //    if (characteristic.CanRead()) {  // safety check
                                        //        Console.WriteLine("[S={0}] Found characteristic {1} w/ UUID {2}", service.Uuid, characteristic.Description, characteristic.Uuid);
                                        //        characteristic.Read().Subscribe(readResult =>
                                        //        {  // read incoming bytes
                                        //            var data = readResult.Data;  // data is in form of a byte array
                                        //            Console.WriteLine("[READ S={0}, C={1}] Received {2} bytes of data!", service.Uuid, characteristic.Uuid, data.Length);
                                        //            foreach (byte b in data)
                                        //            {  // what do bytes mean?, how do they relate to the OFFSET specified in the docs?
                                        //                Console.WriteLine(b);
                                        //            }
                                        //        }); 
                                        //    }
                                        //});

                                    });
                                }

                                if (!device.IsNew && !App.CurrentlyOnBluetoothPage() && !IsAppConnectedToWearables())
                                {  // if application LOSES connection to required device, unwind to BT page to enable reconnection - make sure device is NOT new b/c all new devices start w/ status change saying Connected -> False
                                    // any way to automatically attempt reconnection first? ***
                                    Console.WriteLine("\n\nLost connection to required device - unwinding to BT page...");
                                    Peripherals.RemoveAt(i);  // remove device from array
                                    await App.ReturnToBluetoothPage();  // unwind
                                } else if (App.CurrentlyOnBluetoothPage() && IsAppConnectedToWearables()) {  // if all wearables are connected, automatically move on to HomePage (but IFF currently on BT page!)
                                    await NavigateToHomePage();  // segue
                                }
                                device.IsNew = false;  // the FIRST status change for a device always indicates that device is NOT connected | * after processing status change #1, change device status -> NOT NEW! *
                            }
                        });
                        Peripherals[index].StatusChanges = subscription; // store subscription object -> Peripheral for disposal @ later time  *** index out of range (BT off -> on in login page when Zephyr is discoverable, tries to connect!)
                    }
                }
                BindingContext = Peripherals;  // set binding context -> List datasource (all bound properties MUST be properties in this "peripherals" object)
            });

            Console.WriteLine("\n\nStarted scanning? " + BluetoothAdapter.IsScanning);

            // Message user if no devices are found on scan after X amount of time ***

        }

        // MARK: - Click Events

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            Console.WriteLine("ListView item was selected!");
            (sender as ListView).SelectedItem = null;  // prevent highlighting of selection
        }

        async void DiscoverBtnClicked(object sender, System.EventArgs e)
        {  // should we automatically start scanning when page loads?
            //await App.Logout();  // *** temporary, disable btn after removing

            discoverBtn.IsEnabled = false;  // temp disable
            await ToggleBluetoothScanner(true);  // turn on scanner
            discoverBtn.IsEnabled = true;  // re-enable
        }

        async void DoneBtnClicked(object sender, System.EventArgs e)
        {
            doneBtn.IsEnabled = false;  // temporarily disable
            if (IsAppConnectedToWearables())
            {  // check if user is allowed to advance to next page
                await NavigateToHomePage();  // segue
            }
            doneBtn.IsEnabled = true;  // re-enable
        }

        async Task NavigateToHomePage() {
            await ToggleBluetoothScanner(false);  // turn off scanner in case it is on
            await Navigation.PushAsync(new HomePage());  // transition to Homescreen
        }

        public bool IsAppConnectedToWearables() {  // call this method when device connection status changes - if false & NOT already on BT page, unwind | if true, segue -> HomePage
            var requiredDevices = new List<string> { "BH BHT" };  // "Empatica E4"
            foreach (BluetoothPeripheral peripheral in Peripherals)
            {  // iterate through list - check if device is CONNECTED, & if its name is on the required list
                if (peripheral.Connected)
                {
                    int index = 0;  // index to be deleted
                    foreach (string name in requiredDevices)
                    {
                        if (peripheral.Device.Name.StartsWith(name))
                        {
                            Console.WriteLine("Found matching device!");
                            break;  // found matching device
                        }
                        index += 1;  // increment
                    }
                    requiredDevices.RemoveAt(index);  // ** delete from list OUTSIDE of loop or exception is thrown! **
                    if (requiredDevices.Count == 0)
                    {  // completion check
                        return true;  // once there are no more items in the list, return true
                    }
                }
            }
            return false;
        }

    }
}
