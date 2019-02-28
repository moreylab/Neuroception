using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Linq;
using Neuroception.DataModels;
using Neuroception.CustomControls;

using Xamarin.Forms;

namespace Neuroception.Pages
{
    public partial class ReportEventFormPage : ContentPage
    {
        //readonly Color ButtonBackground = Color.FromHex("#f2f2f2");
        //List<string> startPickerSource = new List<string> { "1 minute", "5 minutes", "10 minutes", "15 minutes", "20 minutes", "30 minutes", "45 minutes", "60 minutes" };  // data source for picker
        //ObservableCollection<string> endPickerSource = new ObservableCollection<string>();  // dynamically fill this
        //List<string> eventButtonSource = new List<string> { "Drank Coffee", "Drank Alcohol", "Took Medication", "Exercised", "None of the Above" };  // names of all buttons
        //List<Button> eventButtons = new List<Button>();  // keeps track of generated buttons

        //private int _anxietyRating;
        //int anxietyRating
        //{
        //    get
        //    {
        //        return _anxietyRating;
        //    }
        //    set
        //    {
        //        _anxietyRating = value;  // update backing variable
        //        sliderLabel.Text = _anxietyRating.ToString();  // update label value
        //        sliderLabel.WidthRequest = 55;
        //        ratingSlider.Value = _anxietyRating;  // update slider
        //    }
        //}  // rating for severity
        //int _startTime;
        //int startTime {
        //    get {
        //        return _startTime;
        //    }
        //    set {  // update the endPicker data source
        //        endTime = -1;  // reset end time
        //        endPicker.SelectedItem = null;  // clear current selection
        //        endPickerSource.Clear();  // clear source
        //        endTimeStack.IsVisible = true;  // reveal end time picker
        //        endTimeSpacer.IsVisible = true;  // reveal spacer

        //        _startTime = value;  // store value
        //        List<int> possibilities = new List<int> { 1, 2, 5, 10, 15 };
        //        foreach (int p in possibilities) {
        //            if (p < _startTime) {
        //                string i = String.Format("{0} minute", p);
        //                if (p > 1) { i += "s"; } // append 's'
        //                endPickerSource.Add(i);  // add -> source
        //            }
        //        }
        //        endPickerSource.Add("Still Ongoing");  // last element is for ongoing
        //    }
        //}  // how long ago episode STARTED
        //int endTime = -1;  // how long ago episode ENDED | 0 => ongoing episode
        //bool isEventSelected = false;  // checks that user has selected at least 1 event btn
        //HashSet<string> eventsInWindow = new HashSet<string>();

        readonly Thickness StandardMargin = new Thickness(10, 5, 10, 5);

        TabbedLayout TabbedStack;  // tab view containing all sub-views
        TimePicker AnxietyStartTime;  
        TimePicker AnxietyEndTime;
        TimePicker ExerciseStartTime;
        TimePicker ExerciseEndTime;
        TimePicker OtherStartTime;
        ButtonStack AnxietyRatingBS = new ButtonStack(FormData.KEY_RATING_ANXIETY, "How severe was the anxiety episode?", true,
                                                      new List<(int, string)> { (2, "1 - Mild anxiety"), (3, "2 - Moderate anxiety"), (4, "3 - Extreme anxiety") });  // add 1 to each scale item to match to check-in anxiety rating scale!
        ButtonStack LocationContextBS = new ButtonStack(FormData.KEY_ANXIETY_CONTEXT_LOCATION, "Where were you when it happened?", true,
                                                        new List<(int, string)> { (0, "Home"), (0, "Work"), (0, "School"), (0, "Store"), (0, "Restaurant"), (0, "Outside"), (0, "Other") },
                                                        storeIndexSelection: false);  // anxiety event
        ButtonStack CompanyContextBS = new ButtonStack(FormData.KEY_ANXIETY_CONTEXT_COMPANY, "Who was with you?", true,
                                                       new List<(int, string)> { (0, "Alone"), (0, "Partner"), (0, "Coworker(s)"), (0, "Friend(s)"), (0, "Family"), (0, "Stranger(s)") },
                                                       storeIndexSelection: false);  // anxiety event
        ButtonStack AnxietySensationsBS = new ButtonStack(FormData.KEY_ANXIETY_SENSATIONS, "What sensations did you feel?", true,
                                                          new List<(int, string)> { (0, "Heart Racing"), (0, "Chest Tightness / Trouble Breathing"), (0, "Other Muscle Tension"), (0, "Leg Weakness"), (0, "Hot / Flushed"),
                                                                                    (0, "Abdominal Discomfort"), (0, "Dizzy / Lightheaded"), (0, "Numbness / Tingling"), (0, "Racing Thoughts") },
                                                          enableMultiSelect: true, storeIndexSelection: false);  // anxiety event
        ButtonStack SubstanceUseBS = new ButtonStack(FormData.KEY_OTHER_SUBSTANCE, "Did you use any of the following?", true,
                                                     new List<(int, string)> { (0, "Caffeine"), (0, "Alcohol"), (0, "Tobacco"), (0, "Marijuana") }, storeIndexSelection: false);  // for substance use event

        // MARK: - Constructor

        public ReportEventFormPage()
        {
            InitializeComponent();

            // Create reporting view for anxiety event:
            var anxietyForm = NewStack();
            anxietyForm.Children.Add(NewLabel("When did the anxiety episode start?"));
            AnxietyStartTime = NewTimePicker();  // create a SINGLE time picker for start time
            anxietyForm.Children.Add(AnxietyStartTime);
            anxietyForm.Children.Add(NewLabel("When did the anxiety episode end?"));
            AnxietyEndTime = NewTimePicker();  // create a time picker for end time
            anxietyForm.Children.Add(AnxietyEndTime);

            anxietyForm.Children.Add(AnxietyRatingBS);
            anxietyForm.Children.Add(LocationContextBS);
            anxietyForm.Children.Add(CompanyContextBS);
            anxietyForm.Children.Add(AnxietySensationsBS);

            // Create reporting view for exercise event:
            var exerciseForm = NewStack();
            exerciseForm.Children.Add(NewLabel("When did your workout start?"));
            ExerciseStartTime = NewTimePicker();  // create a time picker for start time
            exerciseForm.Children.Add(ExerciseStartTime);
            exerciseForm.Children.Add(NewLabel("When did your workout end?"));
            ExerciseEndTime = NewTimePicker();  // create a time picker for end time
            exerciseForm.Children.Add(ExerciseEndTime);

            // Create reporting view for other event:
            var otherForm = NewStack();
            otherForm.Children.Add(SubstanceUseBS);
            otherForm.Children.Add(NewLabel("What time did you use it?"));
            OtherStartTime = NewTimePicker();  // create a time picker for start time
            otherForm.Children.Add(OtherStartTime);

            // Generate tab view:
            var tabs = new Dictionary<string, View>();
            tabs["Anxiety"] = anxietyForm;
            tabs["Exercise"] = exerciseForm;
            tabs["Other"] = otherForm;
            TabbedStack = new TabbedLayout(tabs);
            contentStack.Children.Add(TabbedStack);

            //startPicker.ItemsSource = startPickerSource;  // set data source for start time
            //endPicker.ItemsSource = endPickerSource;  // set data source - *** make this more dynamic, cap @ current time
            //anxietyRating = 5;  // set initial value
        }

        StackLayout NewStack()
        {
            return new StackLayout
            {
                Orientation = StackOrientation.Vertical,
                HorizontalOptions = LayoutOptions.Fill,
                VerticalOptions = LayoutOptions.Start,
                Margin = new Thickness(0, 10, 0, 0)
            };
        }

        Label NewLabel(string title) {
            return new Label
            {
                Text = title,
                TextColor = AppConstants.DarkBlueColor,
                FontSize = 16,
                VerticalOptions = LayoutOptions.Fill,
                VerticalTextAlignment = TextAlignment.Center,
                HorizontalOptions = LayoutOptions.Fill,
                HorizontalTextAlignment = TextAlignment.Start,
                Margin = StandardMargin
            };
        }

        TimePicker NewTimePicker() {
            var time = DateTime.Now;
            return new TimePicker
            {
                Time = new TimeSpan(time.Hour, time.Minute, time.Second),
                TextColor = AppConstants.DarkGrayColor,
                BackgroundColor = Color.White.MultiplyAlpha(0.50),
                Margin = StandardMargin,
                VerticalOptions = LayoutOptions.Fill,
                WidthRequest = 200,
            };
        }

        // MARK: - Picker Logic

        //void Handle_SelectedIndexChanged(object sender, System.EventArgs e)
        //{
        //    if (sender == startPicker) {
        //        Console.WriteLine("START picker");
        //        string selection = startPickerSource[(sender as Picker).SelectedIndex];
        //        startTime = int.Parse(selection.Split(new char[] { ' ' })[0]);  // split selection based on spaces & convert -> Int
        //        Console.WriteLine("[Picker] Episode STARTED {0} minutes ago", startTime);
        //    } else if (sender == endPicker) {
        //        Console.WriteLine("END picker - selection = " + (sender as Picker).SelectedIndex);
        //        if ((sender as Picker).SelectedIndex != -1) {
        //            if (endPickerSource.Count > 0)
        //            {  // safety check
        //                string selection = endPickerSource[(sender as Picker).SelectedIndex];
        //                if (selection == endPickerSource.Last())
        //                {
        //                    endTime = 0;  // set -> 0 indicating ongoing episode
        //                }
        //                else
        //                {  // any other value
        //                    int elapsed = int.Parse(selection.Split(new char[] { ' ' })[0]);  // split selection based on spaces & convert -> Int
        //                    endTime = startTime - elapsed;  // calculate end time based on start & elapsed times
        //                }
        //                Console.WriteLine("[Picker] Episode ENDED {0} minutes ago", endTime);
        //            }
        //        } else {
        //            Console.WriteLine("[Picker] End value was cleared!");
        //        }
        //    }

        //}

        // MARK: - Button Actions

        //void Handle_EventButtonClicked(object sender, System.EventArgs e)
        //{  // button click action - toggle UI based on button's current status
        //    Button button = (sender as Button);  // cast
        //    var title = button.Text;
        //    Console.WriteLine("[EventBtnClicked] Sender = " + title);
        //    if (button.BackgroundColor == ButtonBackground)
        //    {  // Off -> On
        //        eventsInWindow.Add(title);  // add btn Title -> list
        //        if (title == eventButtonSource.Last())
        //        {  // None button turned on
        //            eventsInWindow.Clear();  // if None button is selected, clear set
        //            eventsInWindow.Add(title);  // add None -> list
        //            foreach (Button b in eventButtons)
        //            {  // clear selection on all other buttons
        //                ToggleButton(b, false);
        //            }
        //        }
        //        else
        //        {  // all other buttons - turn off UI on None button & remove from list
        //            eventsInWindow.Remove(eventButtonSource.Last());  // remove None from source
        //            ToggleButton(eventButtons.Last(), false);  // turn None button off
        //        }
        //        ToggleButton(button, true);  // turn on selected button at END
        //    }
        //    else
        //    {  // On -> Off
        //        ToggleButton(button, false);
        //        eventsInWindow.Remove(title);  // remove title from set
        //    }

        //    Console.WriteLine("\nEvent Set: ");
        //    isEventSelected = (eventsInWindow.Count > 0);  // set indicator -> True if at least 1 event is selected
        //    foreach (string ev in eventsInWindow)
        //    {  // print items in list
        //        Console.WriteLine(ev);
        //    }
        //}

        //private void ToggleButton(Button button, bool on)
        //{
        //    if (on)
        //    {
        //        button.BackgroundColor = AppConstants.GreenColor;
        //        button.BorderColor = Color.Black;
        //        button.BorderWidth = 1;  // add border
        //    }
        //    else
        //    {
        //        button.BackgroundColor = ButtonBackground;
        //        button.BorderWidth = 0;  // remove border
        //    }
        //}

        //void Handle_SliderUpButtonClicked(object sender, System.EventArgs e)
        //{  // increase anxiety rating by 1
        //    if (anxietyRating < ratingSlider.Maximum)
        //    {
        //        anxietyRating += 1;  // increment    
        //    }
        //}

        //void Handle_SliderDownButtonClicked(object sender, System.EventArgs e)
        //{  // decrease anxiety rating by 1
            //if (anxietyRating > ratingSlider.Minimum)
            //{
            //    anxietyRating -= 1;  // decrement    
            //}
        //}

        DateTime ConvertTimespanToDatetime(TimeSpan selection) {  // converts Timespan object (time-delta for when the event occured relative to current time) -> Datetime object
            Console.WriteLine("\n\n Time conversion...");
            var now = DateTime.Now;  // get LOCAL datetime
            var selectedTime = new DateTime(now.Year, now.Month, now.Day, selection.Hours, selection.Minutes, 0);  // construct the correct datetime for the event using Y/M/D/H/M/S
            selectedTime = DateTime.SpecifyKind(selectedTime, DateTimeKind.Local);  // * specify kind as LOCAL! *
            Console.WriteLine("Now: {0} | Selected: {1}", now, selectedTime);
            if (selectedTime > now) {  // constructed time is AFTER the current time
                Console.WriteLine("Constructed time is AFTER current time! True time: {0}\n", selectedTime.AddDays(-1));
                return (selectedTime.AddDays(-1));  // subtract 1 day and return
            }
            return selectedTime;  // constructed time is BEFORE the current time
        }

        long ConvertDatetimeToFileTime(DateTime selection) {  // converts the time selection -> the final object that is stored in the DB
            return selection.ToFileTimeUtc();  // convert time selection -> UTC filetime (consistent with timestamp handling for data reporting)
            // Note - the .ToFileTime() & .ToFileTimeUtc() functions return the SAME output whenever the DateTime kind is known (local or UTC)
            // the only time they return different values is when the kind is unspecified
        }

        async void DoneBtnClicked(object sender, System.EventArgs e)
        {
            Console.WriteLine("[ReportEventPage] Submitting form to Network Connector...");
            (sender as Button).IsEnabled = false;  // temporarily disable

            // Safety & completion checks:
            int currentView = TabbedStack.GetCurrentTab();  // get currently visible stack
            DateTime startTime;
            DateTime endTime = new DateTime();  // need to init b/c other does not require end time
            if (currentView == 0) {  // anxiety
                startTime = ConvertTimespanToDatetime(AnxietyStartTime.Time);  // convert -> datetime
                endTime = ConvertTimespanToDatetime(AnxietyEndTime.Time);  // convert -> datetime
            } else if (currentView == 1) {  // exercise
                startTime = ConvertTimespanToDatetime(ExerciseStartTime.Time);  // convert -> datetime
                endTime = ConvertTimespanToDatetime(ExerciseEndTime.Time);  // convert -> datetime
            } else {  // other
                startTime = ConvertTimespanToDatetime(OtherStartTime.Time);  // convert -> datetime
            }

            if (currentView == 0 || currentView == 1) {  // exercise or substance stacks require end time
                if (endTime < startTime)
                {  // make sure end time does NOT precede start time
                    await DisplayAlert("Warning", "The selected end time cannot be before the selected start time!", "OK");
                    (sender as Button).IsEnabled = true;  // re-enable button
                    return;  // block
                }
            }
            if (currentView == 0) {  // make sure all 4 button stacks are completed
                if (!AnxietyRatingBS.ReadyForSubmission() || !CompanyContextBS.ReadyForSubmission() || !LocationContextBS.ReadyForSubmission() || !AnxietySensationsBS.ReadyForSubmission()) {  // True if ANY stack is INCOMPLETE
                    await DisplayAlert("Warning", "Please select an option for each question before submitting report!", "OK");
                    (sender as Button).IsEnabled = true;  // re-enable button
                    return;  // block
                }
            }
            if (currentView == 2) {  // block progression if no substance is selected
                if (!SubstanceUseBS.ReadyForSubmission()) {
                    await DisplayAlert("Warning", "Please select an option before submitting report!", "OK");
                    (sender as Button).IsEnabled = true;  // re-enable button
                    return;  // block
                }
            }

            // Package data & create form:
            var data = new Dictionary<string, object>();
            data[FormData.KEY_START_TIME] = ConvertDatetimeToFileTime(startTime);  // store start time for ALL event types
            if (currentView == 0) {  // anxiety-specific data
                data[FormData.KEY_END_TIME] = ConvertDatetimeToFileTime(endTime);  // store end time as filetime
                data[AnxietyRatingBS.StorageKey] = AnxietyRatingBS.PrepareSelectionsForStorage();
                data[CompanyContextBS.StorageKey] = CompanyContextBS.PrepareSelectionsForStorage();
                data[LocationContextBS.StorageKey] = LocationContextBS.PrepareSelectionsForStorage();
                data[AnxietySensationsBS.StorageKey] = AnxietySensationsBS.PrepareSelectionsForStorage();
            } else if (currentView == 1) {  // exercise-specific data
                data[FormData.KEY_END_TIME] = ConvertDatetimeToFileTime(endTime);  // store end time as filetime
            } else if (currentView == 2) {  // other data
                data[SubstanceUseBS.StorageKey] = SubstanceUseBS.PrepareSelectionsForStorage(); 
            }
            var formItem = new FormData(1, data);  // construct form

            App.FormDataHandler.ReceivedForm(formItem);  // pass object -> its Handler for data routing; * do NOT await! *
            await Navigation.PopAsync();  // return to HomePage after storage
            (sender as Button).IsEnabled = true;  // re-enable button

            // --------------------
            //if (!((anxietyRating != 0) && (startTime != 0) && (endTime != -1) && (isEventSelected)))
            //{  // make sure all elements are set, else return w/o proceeding
            //    Console.WriteLine("Missing required information...");
            //    (sender as Button).IsEnabled = true;  // enable btn before returning
            //    return;  // block further action
            //}

            // Store the reported form & unwind to Home:
            //var formItem = new FormData(1, true, anxietyRating, startTime, endTime, eventsInWindow, eventButtonSource.Last());  // construct a FormData object, convert set of Events -> a joined string
            //App.FormDataHandler.ReceivedForm(formItem);  // pass object -> its Handler for data routing; * do NOT await! *
            //await Navigation.PopAsync();  // return to HomePage after storage
            //(sender as Button).IsEnabled = true;  // re-enable button
        }
    }
}
