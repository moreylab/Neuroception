using System;
using System.Collections.Generic;
using System.Linq;
using Neuroception.DataModels;
using Neuroception.CustomControls;
using Xamarin.Forms;

namespace Neuroception.Pages
{
    public partial class CheckInFormPage : ContentPage
    {

        // MARK: - Constructor

        public CheckInFormPage()
        {
            InitializeComponent();

            // Create button stacks:
            var anxietyStack = new ButtonStack(FormData.KEY_RATING_ANXIETY, "anxiety", false,
                                               new List<(int, string)> { (1, "1 - Not at all anxious"), (2, "2 - Mildly anxious"), (3, "3 - Moderately anxious"), (4, "4 - Extremely anxious") });  // for anxiety selection
            //var moodStack = new ButtonStack(FormData.KEY_RATING_MOOD, "mood", false,
            //                                new List<(int, string)> { (1, "1 - Very unhappy"), (2, "2 - Somewhat unhappy"), (3, "3 - Neutral mood"), (4, "4 - Somewhat happy"), (5, "5 - Very happy") });  // for mood selection
            //var alertnessStack = new ButtonStack(FormData.KEY_RATING_ALERTNESS, "alertness", false,
            //                                     new List<(int, string)> { (1, "1 - Falling asleep"), (2, "2 - Neutral"), (3, "3 - Wide awake") });  // for alertness selection

            // Add them to page layout:
            contentStack.Children.Add(anxietyStack);
            //contentStack.Children.Add(moodStack);
            //contentStack.Children.Add(alertnessStack);
            contentStack.Children.Add(new Label
            {
                Text = "** REMINDER **",
                HorizontalTextAlignment = TextAlignment.Center,
                HorizontalOptions = LayoutOptions.Fill,
                FontAttributes = FontAttributes.Bold,
                FontSize = 20,
                Margin = new Thickness(10, 5, 10, 0)
            });
            contentStack.Children.Add(new Label
            {
                Text = "Please report any anxiety episodes or exercise sessions since the last check-in on the Report Event page!",
                HorizontalTextAlignment = TextAlignment.Center,
                HorizontalOptions = LayoutOptions.Fill,
                FontSize = 16,
                Margin = new Thickness(10, 3, 10, 8)
            });
        }

        async void DoneBtnClicked(object sender, System.EventArgs e)
        {
            Console.WriteLine("[CheckInPage] Submitting form to handler...");
            (sender as Button).IsEnabled = false;  // temporarily disable btn
            Dictionary<string, object> data = new Dictionary<string, object>();  // init dictionary to hold reported values
            foreach (View child in contentStack.Children) {
                if (child is ButtonStack) {  // check if child is ButtonStack
                    var bs = (ButtonStack)child;
                    if (!bs.ReadyForSubmission()) {  // make sure each stack has a selected option
                        await DisplayAlert("Warning", "Please select an option for each question before submitting!", "OK");
                        (sender as Button).IsEnabled = true;  // re-enable button
                        return; // block transition
                    } else {  // add reported data -> routing dict using the StorageKey associated with the button stack
                        data[bs.StorageKey] = bs.PrepareSelectionsForStorage();  // store the PREPARED value in the dictionary
                    }
                }
            }

            // Create a FormData object & store it before returning to HomePage:
            FormData formItem = new FormData(0, data);  // '0' -> Check-In form
            App.FormDataHandler.ReceivedForm(formItem);  // pass form to its Handler for routing - * do NOT await! * 
            await Navigation.PopAsync();  // return to HomePage after storage
            (sender as Button).IsEnabled = true;  // re-enable button
        }
    }
}
