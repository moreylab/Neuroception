using System;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using Neuroception.DataModels;
using Neuroception.CustomControls;

namespace Neuroception.Pages
{

    public enum StreamTypes {  // different data stream types
        Accelerometer, Gyroscope, HeartRate, HeartRateVariability, RespiratoryRate, Posture, Activity, CoreTemperature
    }

    public class Stream: INotifyPropertyChanged
    {  // data stream object, used to populate ListView cell

        readonly StreamTypes Type;  // type of Stream (e.g. HR or RR)
        public event PropertyChangedEventHandler PropertyChanged;  // handles property changes
        string _title;
        public string Title { 
            get {
                if (isInvalid) {  // add invalid flag to title
                    return _title + " - ** Invalid **";
                }
                return _title;
            } set {
                _title = value;
            }
        }
        string _currentValue;
        public string CurrentValue
        {  // currently displayed value
            get
            {
                return _currentValue;
            }
            set
            {
                _currentValue = value;
            }
        }
        public string AxisLabelX { get; set; }
        public string AxisLabelY {  // label for max Y value - formed from unit & largest value in array
            get {
                return MaxYValue.ToString() + " " + Unit;
            }
        }

        public bool ShowYAxisLabel {  // controls whether Y axis label is visible
            get {  // show label ONLY if a Unit has been provided
                return (Unit != "");
            }
        }  
        double _maxYValue;
        double MaxYValue {  // min value will always be 0, max depends on items in data array
            get {
                return _maxYValue;
            } set {
                _maxYValue = value;  // update
                PropertyChanged(this, new PropertyChangedEventArgs("AxisLabelY"));  // fire property changed event
            }
        }  
        View _graph;  // backing property
        public View Graph {  // graph used to display data - updates whenever new data values are received
            get {
                return _graph;
            } 
            set {
                _graph = value;  // update
                PropertyChanged(this, new PropertyChangedEventArgs("Graph"));  // fire notification
            }
        }
        LineGraph _lineGraph;  // backing property
        public LineGraph LineGraph {  // used to chart data stream
            get {
                if (_lineGraph == null) {  // graph has not been initialized yet
                    _lineGraph = new LineGraph(Watch);  // set maximum view width & reference to stopwatch
                }
                return _lineGraph;
            }    
        } 
        bool isInvalid;  // set -> True if incoming value is invalid
        bool viewIsVisible;  // used to indicate when drawing should occur
        string Unit;  // unit for Y axis
        Stopwatch Watch = new Stopwatch();  // used to keep time to animate line graph drawing

        // MARK: - Constructor

        public Stream(string title, string unit, string xLabel, StreamTypes type)
        {
            Title = title;
            AxisLabelX = xLabel;
            Unit = unit;
            Type = type;
        }

        public void StartStreaming() {  // begins drawing the graph
            if (ShowYAxisLabel) {  // only true for line graphs
                viewIsVisible = true;  // remove block
                AnimationLoop();  // start loop
            }
        }

        public void StopStreaming() {
            if (ShowYAxisLabel) {  // only true for line graphs
                viewIsVisible = false; // set blocker to stop graph drawing
                LineGraph.ClearCanvas();  // clear canvas    
            }
        }

        // MARK: - Helpers

        async Task AnimationLoop()
        {  // call this method to start animating LineGraph drawing when view becomes visible
            Watch.Start();  // start drawing when view becomes visible
            Console.WriteLine("\n\n[{0}] STARTING animation loop!\n\n", Title);
            while (viewIsVisible)
            {
                LineGraph.AddRunningLineSegment();  // continue adding to trailing line segment
                Device.BeginInvokeOnMainThread(() =>
                {
                    Graph = LineGraph.View;  // update UI on main thread
                });
                await Task.Delay(TimeSpan.FromMilliseconds(100));  // delay asynchronously
            }
            Console.WriteLine("\n\n[{0}] STOPPING animation loop!\n\n", Title);
            Watch.Reset();  // stop the watch & ZERO its value when view is no longer visible
        }

        public void AddDataPoint(double value) {  // append data up to the array size limit, then start removing from back & adding at end
            if (IsInvalid(value)) {  // check if data value is invalid & set flag if it is!
                isInvalid = true; // set flag, but do NOT graph invalid value (will mess up axes)
                LineGraph.IsInvalid = true;  // set invalid flag in graph - auto-graphs 0 value
                CurrentValue = "";  // update CurrentValue property w/ empty value if invalid
            } else {  // valid value received
                isInvalid = false;  // remove flag
                LineGraph.IsInvalid = false;  // clear invalid flag
                if (value > MaxYValue)
                {  // new maximum
                    MaxYValue = value;  // update MaxValue
                }
                var point = new DataPoint(value, Watch.ElapsedMilliseconds);  // initialize new datapoint
                LineGraph.AddDataPointToGraph(point);  // graph data point
                Graph = LineGraph.View;  // update UI
                CurrentValue = Math.Round(value, 2).ToString();  // update CurrentValue property w/ rounded string value
            }
            PropertyChanged(this, new PropertyChangedEventArgs("CurrentValue"));  // fire property changed event - * putting in setter causes crash! *
            PropertyChanged(this, new PropertyChangedEventArgs("Title"));  // fire property changed event to update title accordingly - * putting this in title setter causes crash! *
        }

        bool IsInvalid(double value) {  // checks if the given value is considered invalid for the property
            switch (Type) {  // invalid value depends on type
                case StreamTypes.HeartRate:
                    if (value == 255) {
                        return true;
                    }
                    return false;
                case StreamTypes.HeartRateVariability:
                    if (value == 65535)
                    {
                        return true;
                    }
                    return false;
                case StreamTypes.RespiratoryRate:
                    if (value == 65535)
                    {
                        return true;
                    }
                    return false;
                case StreamTypes.Posture:
                    if (value == -32786)
                    {
                        return true;
                    }
                    return false;
                case StreamTypes.Activity:
                    if (value == 65535)
                    {
                        return true;
                    }
                    return false;
                case StreamTypes.CoreTemperature:
                    if (value == -128)
                    {
                        return true;
                    }
                    return false;
                default:
                    return false;
            }
        }
    }


    public class DeviceStatus: INotifyPropertyChanged {  // used as binding context for DeviceStatus view

        public event PropertyChangedEventHandler PropertyChanged;  // handles property changes

        int _batteryLife;
        public int BatteryLife { 
            get {  // construct string using integer battery life
                return _batteryLife;
            } set {
                if (value != _batteryLife) {  // update backing property IFF it is different from new value
                    _batteryLife = value;  // update
                    PropertyChanged(this, new PropertyChangedEventArgs("BatteryLife"));
                    PropertyChanged(this, new PropertyChangedEventArgs("BatteryFillColor"));
                    PropertyChanged(this, new PropertyChangedEventArgs("InsideRectangle"));
                }
            }
        }
        public string BatteryFillColor {  // fill color for custom battery view
            get {
                if (_batteryLife >= 80) {
                    return "Lime";
                } 
                if (_batteryLife >= 60) {
                    return "Yellow";
                }
                if (_batteryLife >= 40)
                {
                    return "Orange";
                }
                return "Red";  // default
            }
        }
        public Rectangle InsideRectangle {  // battery fill
            get {
                return new Rectangle(1.5, 2, 32 * _batteryLife / 100, 8);  // calculate width as % of total given battery percentage
            }
        }
        string _flagWorn;
        public string FlagWorn {
            get {
                return _flagWorn;
            } set { 
                if (value != _flagWorn)
                {  // update backing property IFF it is different from new value
                    _flagWorn = value;  // update
                    PropertyChanged(this, new PropertyChangedEventArgs("ShowFlag"));  // update flag
                    PropertyChanged(this, new PropertyChangedEventArgs("Status"));  // update text
                }
            }
        }
        string _flagStrap;
        public string FlagStrap
        {
            get
            {
                return _flagStrap;
            }
            set
            { 
                if (value != _flagStrap)
                {  // update backing property IFF it is different from new value
                    _flagStrap = value;  // update
                    PropertyChanged(this, new PropertyChangedEventArgs("ShowFlag"));  // update flag
                    PropertyChanged(this, new PropertyChangedEventArgs("Status"));  // update text
                }
            }
        }
        public bool ShowFlag
        {  // indicates whether to display "info" flag near device icon | True -> show, False -> hide
            get
            {
                if ((_flagWorn == "00" || _flagWorn == "01") && (_flagStrap == "0")) {  // device is WORN & attached to strap
                    return false;  // don't show flag, everything is OK
                }
                return true;  // default -> true (show flag)
            }
        }
        public string Status {
            get {  // construct using current flag status
                string status = "";  // initialize
                if (_flagStrap == "1") {  // device is NOT attached to strap
                    status += "- Attach device to chest strap\n";
                }
                if (_flagWorn == "10" || _flagWorn == "11") {  // device is NOT worn on chest
                    status += "- Wear strap around chest";
                }
                return status;
            }
        }
        public ObservableCollection<Stream> DataStreams = new ObservableCollection<Stream>();  // ListView item source
    }


    public partial class HomePage : ContentPage
    {
        DeviceStatus Status = new DeviceStatus();  // object used as binding context
        double Zephyr_HeatStressLevel;  // ***
        double Zephyr_StrainIndex;  // ***

        // MARK: - Constructors

        public HomePage()
        {
            InitializeComponent();

            // Setup menu & navigation bar:

            var menu = new SettingsMenu();
            var tapGestureRecognizer = new TapGestureRecognizer();
            tapGestureRecognizer.Tapped += (sender, events) => {
                menu.IsVisible = false;  // dismiss
            };
            notMenu.GestureRecognizers.Add(tapGestureRecognizer);  // add recognizer to part of view that is NOT the menu
            Button reportEventBtn = new Button
            {
                Text = "Report Event"
            };
            reportEventBtn.Clicked += ReportEventBtnClicked;
            backgroundView.Children.Insert(0, new NavigationBar(menu, reportEventBtn));
            mainView.Children.Add(menu);  // menu is LAST element in mainView (main child of backgroundView) so it shows over everything

            // Configure data streams:
            App.EnableDataStreaming(true);  // start all data streams when user moves to HomePage
            BindingContext = Status;  // set binding context to status object

            streamList.ItemsSource = Status.DataStreams;  // set data source
            streamList.ItemAppearing += StreamList_ItemAppearing;  // ***
            streamList.ItemDisappearing += StreamList_ItemDisappearing;  // ***
            streamList.SeparatorColor = Color.Black;
            Status.DataStreams.Add(new Stream("Heart Rate", "BPM", "Time", StreamTypes.HeartRate));  // index 0
            Status.DataStreams.Add(new Stream("Heart Rate Variability", "msec", "Time", StreamTypes.HeartRateVariability));  // index 1
            Status.DataStreams.Add(new Stream("Respiratory Rate", "BPM", "Time", StreamTypes.RespiratoryRate));  // index 2
            Status.DataStreams.Add(new Stream("Activity", "G", "Time", StreamTypes.Activity));  // index 3
            Status.DataStreams.Add(new Stream("Posture", "Degrees", "Time", StreamTypes.Posture));  // index 4
            Status.DataStreams.Add(new Stream("Core Temperature", "Degrees C", "Time", StreamTypes.CoreTemperature));  // index 5
            Status.DataStreams.Add(new Stream("Accelerometer", "", "", StreamTypes.Accelerometer));  // index 6
            Status.DataStreams.Add(new Stream("Gyroscope", "", "", StreamTypes.Gyroscope));  // index 7
        }

        protected override void OnAppearing()
        {  // is NOT called when user re-enters App in Foreground (AppDelegate method is called at that point!), only when user navigates INTO this page from another page
            base.OnAppearing();
            SubscribeToStreams();  // subscribe to receive streams

            // Foreground & background messages - * do this part in OnAppearing for correct functionality! *
            MessagingCenter.Subscribe<App>(this, App.MESSAGE_APP_MOVED_TO_FOREGROUND, (sender) =>
            {  // subscribe to App moved -> foreground message
                Console.WriteLine("[HomePage] Application moving into FOREGROUND...");
                SubscribeToStreams();  // restart data visualization
            });
            MessagingCenter.Subscribe<App>(this, App.MESSAGE_APP_MOVED_TO_BACKGROUND, (sender) =>
            {  // subscribe to App moved -> background message
                Console.WriteLine("[HomePage] Application moving to BACKGROUND...");
                UnsubscribeFromStreams();  // cleanup prior to leaving foreground
            });
        }

        protected override void OnDisappearing()
        {  // triggered when user LEAVES this page for another page, but NOT when app goes to background (AppDelegate method is called at that point!)
            base.OnDisappearing();
            UnsubscribeFromStreams();  // perform cleanup

            // Foreground & background messages - * do this part in OnDisappearing for correct functionality! *
            MessagingCenter.Unsubscribe<App>(this, App.MESSAGE_APP_MOVED_TO_BACKGROUND);  // unsubscribe before Page is removed from memory
            MessagingCenter.Unsubscribe<App>(this, App.MESSAGE_APP_MOVED_TO_FOREGROUND);  // unsubscribe before Page is removed from memory
        }

        void SubscribeToStreams() {  // subscribes to receive information to display data stream data when View is visible
            MessagingCenter.Subscribe<BluetoothDataParser, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE, (sender, arg) => {  // bluetooth data
                switch (sender.DeviceType)
                {  // determine which device data is being sent for
                    case BluetoothDevice.ZephyrBioharness3:  // unpack dictionary
                        (Status.FlagWorn, Status.FlagStrap) = ((string, string))arg[BluetoothDataParser.KEY_DEVICE_STATUS];
                        Status.BatteryLife = Convert.ToInt32((double)arg[BluetoothDataParser.KEY_DEVICE_BATTERY]);  // round the battery into an integer
                        Status.DataStreams[0].AddDataPoint((double)arg[BluetoothDataParser.KEY_HEART_RATE]);  // update HR graph
                        //Console.WriteLine("HR = {0}", (double)arg[BluetoothDataParser.KEY_HEART_RATE]);
                        Status.DataStreams[1].AddDataPoint((double)arg[BluetoothDataParser.KEY_HR_VARIABILITY]);  // update HRV graph
                        //Console.WriteLine("HRV = {0}", (double)arg[BluetoothDataParser.KEY_HR_VARIABILITY]);
                        var hrConfidence = (double)arg[BluetoothDataParser.KEY_HR_CONFIDENCE];  // use this value to set flag for HR & HRV graphs
                        Status.DataStreams[2].AddDataPoint((double)arg[BluetoothDataParser.KEY_RESPIRATORY_RATE]);  // update RR graph
                        Status.DataStreams[3].AddDataPoint((double)arg[BluetoothDataParser.KEY_ACTIVITY]);  // update activity graph
                        //Console.WriteLine("Activity = {0}", (double)arg[BluetoothDataParser.KEY_ACTIVITY]);
                        Status.DataStreams[4].AddDataPoint(Math.Abs((int)arg[BluetoothDataParser.KEY_POSTURE]));  // update posture graph - use abs since posture can be negative
                        //Console.WriteLine("Posture = {0}", (int)arg[BluetoothDataParser.KEY_POSTURE]);
                        Status.DataStreams[5].AddDataPoint((double)arg[BluetoothDataParser.KEY_CORE_TEMPERATURE]);  // update CBT graph
                        //Console.WriteLine("CBT = {0}", (double)arg[BluetoothDataParser.KEY_CORE_TEMPERATURE]);

                        break;
                    default:
                        break;
                }
            });

            MessagingCenter.Subscribe<Handler_Accelerometer, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE, (sender, arg) => {  // accelerometer data
                if (arg.ContainsKey(Handler_Accelerometer.KEY_ACCELERATION_X))
                {  // accelerometer data
                    double xAcceleration = (double)arg[Handler_Accelerometer.KEY_ACCELERATION_X];
                    double yAcceleration = (double)arg[Handler_Accelerometer.KEY_ACCELERATION_Y];
                    double zAcceleration = (double)arg[Handler_Accelerometer.KEY_ACCELERATION_Z];
                    //Console.WriteLine("[Accelerometer] X: {0}G, Y: {1}G, Z: {2}G", xAcceleration, yAcceleration, zAcceleration);
                    if (Status.DataStreams.Count > 6)
                    {  // safety check - ensure value will be @ index 6
                        Status.DataStreams[6].Graph = AccelerometerAndGyroscopeView(xAcceleration, yAcceleration, zAcceleration);  // update graph with new values    
                    }
                }
                else
                {  // gyroscope data
                    double xAngularVelocity = (double)arg[Handler_Accelerometer.KEY_ANGULAR_VELOCITY_X];
                    double yAngularVelocity = (double)arg[Handler_Accelerometer.KEY_ANGULAR_VELOCITY_Y];
                    double zAngularVelocity = (double)arg[Handler_Accelerometer.KEY_ANGULAR_VELOCITY_Z];
                    //Console.WriteLine("[Gyroscope] X: {0} rad/s, Y: {1} rad/s, Z: {2} rad/s", xAngularVelocity, yAngularVelocity, zAngularVelocity);  // angular velocity measured in radians/second?
                    if (Status.DataStreams.Count > 7)
                    {  // safety check - ensure value will be @ index 7
                        Status.DataStreams[7].Graph = AccelerometerAndGyroscopeView(xAngularVelocity, yAngularVelocity, zAngularVelocity);  // update graph with new values    
                    }
                }
            });

            //MessagingCenter.Subscribe<Handler_Geolocation, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE, (sender, arg) => {  // geolocation data
            //    var latitude = (double)arg[Handler_Geolocation.KEY_LATITUDE];
            //    var longitude = (double)arg[Handler_Geolocation.KEY_LONGITUDE];
            //});

            foreach (Stream s in Status.DataStreams)
            {  // LAST - start graph animations  
                s.StartStreaming();
            }
        }

        void UnsubscribeFromStreams() {  // unsubscribes from data streams, stopping drawing behaviors when app navigates away from the Home Page
            Console.WriteLine("\n\n[HomePage] Performing cleanup before backgrounding...\n\n");
            MessagingCenter.Unsubscribe<BluetoothDataParser, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE);
            MessagingCenter.Unsubscribe<Handler_Accelerometer, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE);
            MessagingCenter.Unsubscribe<Handler_Geolocation, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE);
            foreach (Stream s in Status.DataStreams)
            {  // invalidate all running timers to stop the animation
                s.StopStreaming();
            }
        }

        // MARK: - List View

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            Console.WriteLine("ListView item was selected!");
            (sender as ListView).SelectedItem = null;  // prevent highlighting of selection
        }

        void StreamList_ItemDisappearing(object sender, ItemVisibilityEventArgs e)
        {  // use to control when drawing starts/stops
            Console.WriteLine("\n\nItem {0} is DISappearing", ((Stream)e.Item).Title);  // cast -> backing object
        }


        void StreamList_ItemAppearing(object sender, ItemVisibilityEventArgs e)
        {  // use to control when drawing starts/stops
            Console.WriteLine("\n\nItem {0} is APPEARing", ((Stream)e.Item).Title);  // cast -> backing object
        }

        // MARK: - Custom Views

        StackLayout GenerateLayout(string title, double value)
        {  // creates stack layout
            var layout = new StackLayout
            {
                Orientation = StackOrientation.Horizontal
            };

            var label = new Label
            {
                Text = title,
                TextColor = Color.Black,
                VerticalOptions = LayoutOptions.Fill,
                HorizontalOptions = LayoutOptions.Start,
                VerticalTextAlignment = TextAlignment.Center,
                HorizontalTextAlignment = TextAlignment.Center,
                WidthRequest = 30,
                FontAttributes = FontAttributes.Bold,
                FontSize = 16
            };
            layout.Children.Add(label);

            var separator = new BoxView
            {
                WidthRequest = 1,
                BackgroundColor = Color.Black,
                VerticalOptions = LayoutOptions.Fill,
                HorizontalOptions = LayoutOptions.Start
            };
            layout.Children.Add(separator);

            // Normalize the input value & convert it to a proportional pixel value:
            var maxWidth = this.Width * 0.85 - 50;  // get max screen width, compute maximum allowable box size (contentView takes up 85% of width, label + separator + margins ~ 50 px)
            double percentMax = Math.Abs(value) / 5.0;  // assume a maximum value of 5 G or rad/sec (based on testing, this seems like a reasonable cap)
            var computedWidth = (percentMax <= 1) ? (percentMax * maxWidth) : maxWidth;  // set width of box proportional to % of maximum value (if > 1, cap at maxWidth)
            var box = new BoxView
            {
                VerticalOptions = LayoutOptions.Center,
                HorizontalOptions = LayoutOptions.Start,
                HeightRequest = 20,  // set to static value, 20 is just right
                WidthRequest = computedWidth,  // use computed width to reflect acceleration
                BackgroundColor = Color.LightBlue
            };
            layout.Children.Add(box);
            return layout;
        }

        View AccelerometerAndGyroscopeView(double x, double y, double z)
        {  // custom view for accelerometer & gyroscope data
            var layout = new AbsoluteLayout();  // outer container
            AbsoluteLayout.SetLayoutBounds(layout, new Rectangle(0, 0, 1, 1));  // fill the entirety of the containing contentView
            AbsoluteLayout.SetLayoutFlags(layout, AbsoluteLayoutFlags.All);

            var xStack = GenerateLayout("X", x);
            AbsoluteLayout.SetLayoutBounds(xStack, new Rectangle(0, 0, 1, 0.33333));  // formula for anchor positioning: Y(Ht - Hv) = Ht * (Yo) | Y = yAnchor (%), Ht = height of container, Hv = desired view height, Yo = starting Y position of view
            AbsoluteLayout.SetLayoutFlags(xStack, AbsoluteLayoutFlags.All);
            layout.Children.Add(xStack);

            var yStack = GenerateLayout("Y", y);
            AbsoluteLayout.SetLayoutBounds(yStack, new Rectangle(0, 0.5, 1, 0.33333));
            AbsoluteLayout.SetLayoutFlags(yStack, AbsoluteLayoutFlags.All);
            layout.Children.Add(yStack);

            var zStack = GenerateLayout("Z", z);
            AbsoluteLayout.SetLayoutBounds(zStack, new Rectangle(0, 1, 1, 0.33333));
            AbsoluteLayout.SetLayoutFlags(zStack, AbsoluteLayoutFlags.All);
            layout.Children.Add(zStack);

            return layout;
        }

        // MARK: - Button Actions

        async void ReportEventBtnClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new ReportEventFormPage());  // display Report Event form
        }

        void InfoBtnClicked(object sender, System.EventArgs e)
        {  // displays popout with status information
            statusLbl.IsVisible = !(statusLbl.IsVisible);  // toggle label
        }
    }
}
