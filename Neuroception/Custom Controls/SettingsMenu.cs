using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Essentials;
using Neuroception.DataModels;

namespace Neuroception.CustomControls
{
    public class SettingsMenu : StackLayout
    {
        List<string> earlyPickerSource = new List<string> { "5:00 AM", "6:00 AM", "7:00 AM", "8:00 AM", "9:00 AM", "10:00 AM", "11:00 AM" };  // data source for early time picker
        List<string> latePickerSource = new List<string> { "7:00 PM", "8:00 PM", "9:00 PM", "10:00 PM", "11:00 PM" };  // data source for late time picker

        StackLayout UserStack = new StackLayout();
        StackLayout NotificationsStack = new StackLayout();
        StackLayout UploadStack = new StackLayout();
        Label UsernameLabel;
        Label ToggleNotificationsLabel;
        Switch ToggleNotificationsSwitch;
        //Label ToggleUploadLabel;
        //Switch ToggleUploadSwitch;

        public SettingsMenu()
        {  // configure - note that menu MUST be wrapped in an AbsoluteLayout stack
            MessagingCenter.Subscribe<string, string>(this, App.MESSAGE_SIGNED_IN, (sender, username) =>
            {
                Device.BeginInvokeOnMainThread(() => UsernameLabel.Text = username);
            });

            Battery.BatteryInfoChanged += Battery_BatteryInfoChanged;  // subscribe to receive battery status change events
            if (!App.Current.Properties.ContainsKey(App.KEY_NOTIFICATIONS_ENABLED)) {  // safety check on key
                App.Current.Properties[App.KEY_NOTIFICATIONS_ENABLED] = true;  // default -> true
                App.Current.SavePropertiesAsync();  // save
            }
            //if (!App.Current.Properties.ContainsKey(App.KEY_BACKGROUND_PUSH_ENABLED))
            //{  // safety check on key
            //    App.Current.Properties[App.KEY_BACKGROUND_PUSH_ENABLED] = false;  // default -> false
            //    App.Current.SavePropertiesAsync();  // save
            //}

            IsVisible = false;  // menu starts off invisible
            BackgroundColor = AppConstants.SettingsPanelColor;
            AbsoluteLayout.SetLayoutFlags(this, AbsoluteLayoutFlags.PositionProportional | AbsoluteLayoutFlags.WidthProportional);
            AbsoluteLayout.SetLayoutBounds(this, new Rectangle(0, 0, 0.8, DeviceDisplay.MainDisplayInfo.Height / DeviceDisplay.MainDisplayInfo.Density - NavigationBar.DefaultBarHeight));

            // Layout subviews:
            ConfigureUserStack();  // stack w/ username lbl
            Children.Add(CreateSpacer());  // make space for next item
            ConfigureNotificationsStack();  // stack w/ notifications info
            Children.Add(CreateSpacer());  // make space for next item
            //Children.Add(CreateSpacer());
            //ConfigureUploadStack();  // stack w/ upload options - no way to do background upload currently, so hide this

            // Add a logout button:
            var logoutBtn = new Button
            {
                Margin = new Thickness(0, 30, 0, 0),
                Text = "LOGOUT",
                FontSize = 18,
                BackgroundColor = AppConstants.DarkBlueColor,
                TextColor = Color.White,
                CornerRadius = 0
            };
            logoutBtn.Clicked += LogoutBtn_Clicked;
            logoutBtn.SetDynamicResource(Button.FontFamilyProperty, "TitleFontFamilyName");
            Children.Add(logoutBtn);  // add to main stack
        }

        void ConfigureUserStack()
        {
            UserStack.Orientation = StackOrientation.Horizontal;
            UserStack.HeightRequest = 50;
            UserStack.HorizontalOptions = LayoutOptions.Fill;
            var userImg = new Image
            {
                Source = ImageSource.FromFile("icon_user.png"),
                Margin = new Thickness(8, 0, 5, 0),
                HorizontalOptions = LayoutOptions.Start,
                VerticalOptions = LayoutOptions.Center,
                HeightRequest = 25
            };
            var userLbl = new Label
            {
                Text = "Signed in as: ",
                VerticalOptions = LayoutOptions.Fill,
                HorizontalOptions = LayoutOptions.Fill,
                HorizontalTextAlignment = TextAlignment.Center,
                VerticalTextAlignment = TextAlignment.Center,
                FontSize = 18
            };

            string username = "";
            if (App.Current.Properties.ContainsKey(App.KEY_USERNAME))
            {  // check if username exists in property store
                username = (string)App.Current.Properties[App.KEY_USERNAME];
            }
            UsernameLabel = new Label
            {
                Text = username,
                TextColor = AppConstants.DarkBlueColor,
                VerticalOptions = LayoutOptions.Fill,
                HorizontalOptions = LayoutOptions.Fill,
                HorizontalTextAlignment = TextAlignment.Center,
                VerticalTextAlignment = TextAlignment.Center,
                FontSize = 18,
                FontAttributes = FontAttributes.Bold
            };
            UserStack.Children.Add(userImg);
            UserStack.Children.Add(userLbl);
            UserStack.Children.Add(UsernameLabel);
            Children.Add(UserStack);
        }

        void ConfigureNotificationsStack()
        {
            NotificationsStack.Margin = new Thickness(5, 0, 5, 0);
            Children.Add(NotificationsStack);  // add directly to parent view

            var notificationLabel = new Label
            {
                Text = "Notification Settings",
                FontAttributes = FontAttributes.Bold,
                FontSize = 18,
                HorizontalTextAlignment = TextAlignment.Center
            };
            NotificationsStack.Children.Add(notificationLabel);
            NotificationsStack.Children.Add(CreateBorder());

            // Notification time pickers:
            var startLabel = new Label
            {
                Text = "Start Time"
            };
            var startPicker = new Picker
            {
                BackgroundColor = AppConstants.WhiteMaskColor
            };
            startPicker.SelectedIndexChanged += StartPicker_SelectedIndexChanged;
            startPicker.ItemsSource = earlyPickerSource;
            startPicker.Title = App.PROPERTY_EARLYTIME.ToString() + ":00 AM";

            var endLabel = new Label
            {
                Text = "End Time"
            };
            var endPicker = new Picker
            {
                BackgroundColor = AppConstants.WhiteMaskColor
            };
            endPicker.SelectedIndexChanged += EndPicker_SelectedIndexChanged;
            endPicker.ItemsSource = latePickerSource;
            endPicker.Title = (App.PROPERTY_LATETIME - 12).ToString() + ":00 PM";
            NotificationsStack.Children.Add(startLabel);
            NotificationsStack.Children.Add(startPicker);
            NotificationsStack.Children.Add(endLabel);
            NotificationsStack.Children.Add(endPicker);

            var switchStack = new StackLayout
            {
                Orientation = StackOrientation.Horizontal,
                Margin = new Thickness(0, 2, 0, 0),
                HeightRequest = 50
            };
            ToggleNotificationsLabel = new Label
            {
                VerticalTextAlignment = TextAlignment.Center,
                Margin = new Thickness(0, 0, 10, 0)
            };
            ToggleNotificationsSwitch = new Switch
            {
                VerticalOptions = LayoutOptions.Center,
                IsToggled = (bool)App.Current.Properties[App.KEY_NOTIFICATIONS_ENABLED]
            }; // use saved property to set switch value
            ToggleNotificationsSwitch.Toggled += ToggleNotificationSwitch_Toggled;
            SetLabelForSwitchStatus(ToggleNotificationsLabel, ToggleNotificationsSwitch.IsToggled);  // update label
            NotificationSwitchWasToggledTo(ToggleNotificationsSwitch.IsToggled);  // call event manually during setup
            switchStack.Children.Add(ToggleNotificationsLabel);
            switchStack.Children.Add(ToggleNotificationsSwitch);
            NotificationsStack.Children.Add(switchStack);
            NotificationsStack.Children.Add(CreateBorder());
        }

        void ConfigureUploadStack()
        {
            UploadStack.Margin = new Thickness(5, 0, 5, 0);
            Children.Add(UploadStack);

            var uploadLabel = new Label
            {
                Text = "Data Upload Settings",
                FontAttributes = FontAttributes.Bold,
                FontSize = 18,
                HorizontalTextAlignment = TextAlignment.Center
            };
            UploadStack.Children.Add(uploadLabel);
            UploadStack.Children.Add(CreateBorder());

            //ToggleUploadLabel = new Label
            //{
            //    VerticalTextAlignment = TextAlignment.Center
            //};
            //ToggleUploadSwitch = new Switch
            //{
            //    VerticalOptions = LayoutOptions.Center,
            //    IsToggled = (bool)App.Current.Properties[App.KEY_BACKGROUND_PUSH_ENABLED]
            //};  // use saved property to set switch value 
            //ToggleUploadSwitch.Toggled += ToggleUploadSwitch_Toggled;
            //SetLabelForSwitchStatus(ToggleUploadLabel, ToggleUploadSwitch.IsToggled);  // update label
            //UploadSwitchWasToggledTo(ToggleUploadSwitch.IsToggled);  // call event manually during setup
            //UploadStack.Children.Add(ToggleUploadLabel);
            //UploadStack.Children.Add(ToggleUploadSwitch);
            //UploadStack.Children.Add(CreateBorder());

            //if (Battery.State == BatteryState.Charging)
            //{  // battery is currently charging - * need this since event won't be generated until status CHANGE *
            //    ToggleUploadSwitch.IsToggled = true;  // turn on background push
            //}
        }

        BoxView CreateSpacer(int height = 10)
        {
            var spacer = new BoxView
            {
                BackgroundColor = Color.Transparent,
                HeightRequest = height,
                HorizontalOptions = LayoutOptions.Fill
            };
            return spacer;
        }

        BoxView CreateBorder()
        {
            return new BoxView
            {
                BackgroundColor = Color.Black,
                HeightRequest = 1,
                HorizontalOptions = LayoutOptions.Fill
            };
        }

        private void SetLabelForSwitchStatus(Label label, bool status)
        {
            if (label == ToggleNotificationsLabel)
            {
                if (status)
                {  // set -> TRUE
                    ToggleNotificationsLabel.Text = "Turn notifications OFF";  // reverse state text
                } else {  // set -> FALSE
                    ToggleNotificationsLabel.Text = "Turn notifications ON";  // reverse state text
                }
            }
            //if (label == ToggleUploadLabel)
            //{
            //    if (status)
            //    {  // set -> TRUE
            //        ToggleUploadLabel.Text = "DISABLE data upload in background?";  // put the reverse state text
            //    }
            //    else
            //    {  // set -> FALSE
            //        ToggleUploadLabel.Text = "ENABLE data upload in background?";  // put the reverse state text
            //    }
            //}
        }

        // MARK: - Battery Status

        void Battery_BatteryInfoChanged(object sender, BatteryInfoChangedEventArgs e)
        {  // when user plugs in to battery, automatically toggle on background push
            Console.WriteLine("Received battery status change event!");
            Device.BeginInvokeOnMainThread(() =>
            {
                //switch (e.State)
                //{  // if battery is set -> charging then turn on background push; for everything else, turn off (throw into default)
                //    case BatteryState.Charging:
                //        Console.WriteLine("CHARGING");
                //        ToggleUploadSwitch.IsToggled = true;  // manually turn switch ON
                //        break;
                //    case BatteryState.Full:
                //        Console.WriteLine("BATTERY FULL");
                //        ToggleUploadSwitch.IsToggled = true;  // manually turn switch ON
                //        break;
                //    default:
                //        Console.WriteLine("DEFAULT CASE!");
                //        ToggleUploadSwitch.IsToggled = false;  // turn switch off when not charging
                //        break;
                //}
            });
        }

        // MARK: - Button Actions

        async void LogoutBtn_Clicked(object sender, EventArgs e)
        {
            await App.Logout();
        }

        // MARK: - Picker Actions

        void StartPicker_SelectedIndexChanged(object sender, EventArgs e)
        {  // set early notification time
            App.PROPERTY_EARLYTIME = ExtractHourFromString(earlyPickerSource[(sender as Picker).SelectedIndex]);  // set new time based on user's selection
            App.NotificationManager.ScheduleNotifications(App.NOTIFICATION_CHECKIN_TITLE, App.NOTIFICATION_CHECKIN_BODY, App.PROPERTY_EARLYTIME, App.PROPERTY_LATETIME);  // reset alarms
        }

        void EndPicker_SelectedIndexChanged(object sender, EventArgs e)
        {  // set late notification time
            App.PROPERTY_LATETIME = ExtractHourFromString(latePickerSource[(sender as Picker).SelectedIndex]);  // set new time based on user's selection
            App.NotificationManager.ScheduleNotifications(App.NOTIFICATION_CHECKIN_TITLE, App.NOTIFICATION_CHECKIN_BODY, App.PROPERTY_EARLYTIME, App.PROPERTY_LATETIME);  // reset alarms
        }

        private int ExtractHourFromString(string selection)
        {  // returns the appropriate hour value for the selected string
            string meridian = selection.Substring(selection.Length - 2);
            int index = selection.IndexOf(':');  // get index of colon
            int hour = int.Parse(selection.Substring(0, index));  // subscript up to the colon location to get hour value & convert -> int
            if (meridian == "PM")
            {
                hour += 12;  // add 12 to hour if it is PM
            }
            Console.WriteLine("Changed Time -> {}:00" + hour);
            return hour;
        }

        // MARK: - Switch Actions

        async void ToggleNotificationSwitch_Toggled(object sender, ToggledEventArgs e)
        {  // do not await
            NotificationSwitchWasToggledTo(e.Value);
        }

        async Task NotificationSwitchWasToggledTo(bool state)
        {
            if (state)
            {  // set -> TRUE (turn notifications ON)
                App.NotificationManager.ScheduleNotifications(App.NOTIFICATION_CHECKIN_TITLE, App.NOTIFICATION_CHECKIN_BODY, App.PROPERTY_EARLYTIME, App.PROPERTY_LATETIME);  // reset
            }
            else
            {  // set -> FALSE (turn notifications OFF)
                App.NotificationManager.CancelExistingNotifications();  // remove all notifications
            }
            SetLabelForSwitchStatus(ToggleNotificationsLabel, state);  // update label
            App.Current.Properties[App.KEY_NOTIFICATIONS_ENABLED] = state;  // update properties dict
            await App.Current.SavePropertiesAsync();  // save
        }

        async void ToggleUploadSwitch_Toggled(object sender, ToggledEventArgs e)
        {
            //await UploadSwitchWasToggledTo(e.Value);
        }

        async Task UploadSwitchWasToggledTo(bool state)
        {
            //App.Current.Properties[App.KEY_BACKGROUND_PUSH_ENABLED] = state;  // update properties dict
            //await App.Current.SavePropertiesAsync();  // save
            //App.NetworkConnector.ToggleBackgroundPushState(state);  // calls logic in NC to handle background push
            //SetLabelForSwitchStatus(ToggleUploadLabel, state);  // update label
        }
    }
}
