using System;
using Xamarin.Forms;
using Neuroception.DataModels;

namespace Neuroception.CustomControls
{
    public class NavigationBar: StackLayout
    {
        public static readonly int DefaultBarHeight = 50;  // used by menu in setting its height
        readonly int ImageHeight = 20;  // controls width/height for uploadImg & uploadIndicator
        readonly double ImageXPosition = 0.58;  // % of width where image/indicator are situated (in absolute layout)
        readonly int ButtonFontSize = 18;  // size of text on right button
        readonly string DefaultLabelText = "no data to upload";
        readonly Color DefaultTextColor = Color.Black;

        SettingsMenu Menu;  // passed in by parent view
        BoxView BottomBorder = new BoxView();
        AbsoluteLayout MainView = new AbsoluteLayout();
        Button MenuButton = new Button();  // default button (LEFT position) - opens up settings menu
        ActivityIndicator UploadIndicator = new ActivityIndicator();  // indicates when active push is occurring
        Image UploadCompleteImage = new Image();  // get asset from icons list... whitecheck? in green box? or green check w/ clear box to blend?
        Label UploadStatus = new Label();  // status message regarding upload

        public NavigationBar(SettingsMenu menu, Button rightButton = null)
        {  // can add an optional right button (event handler stays in page assigning button)
            MessagingCenter.Subscribe<NetworkConnectivity, UploadStatus>(this, NetworkConnectivity.MESSAGE_UPLOAD_STATUS_CHANGED, (sender, status) =>
            {  // subscribe to App moved -> foreground message
                Device.BeginInvokeOnMainThread(() => ToggleUploadStatus(status));
            });

            Menu = menu;  // pass in linked menu object

            BackgroundColor = Color.White.MultiplyAlpha(0.95);  // closely resembles default menu color in IOS
            VerticalOptions = LayoutOptions.Start;
            HorizontalOptions = LayoutOptions.Fill;
            HeightRequest = DefaultBarHeight;  // standard height of nav-bar in IOS
            Spacing = 0;  // no spacing vertically

            var borderHeight = 0.5;  // height of bottom border
            MainView.VerticalOptions = LayoutOptions.Start;
            MainView.HorizontalOptions = LayoutOptions.Fill;
            MainView.HeightRequest = HeightRequest - borderHeight;
            Children.Add(MainView);  // MainView goes directly onto this

            BottomBorder.HeightRequest = borderHeight;
            BottomBorder.BackgroundColor = Color.Black;
            BottomBorder.VerticalOptions = LayoutOptions.Start;
            BottomBorder.HorizontalOptions = LayoutOptions.Fill;
            Children.Add(BottomBorder);  // border goes directly onto this

            // add other views to MainView:
            ConfigureMenuButton();
            ConfigureStatusLabel();
            ConfigureImage();
            ConfigureActivityIndicator();
            if (rightButton != null)
            {  // add a second btn if it is supplied
                rightButton.TextColor = Color.Black;
                rightButton.FontSize = ButtonFontSize;
                AbsoluteLayout.SetLayoutFlags(rightButton, AbsoluteLayoutFlags.PositionProportional);
                AbsoluteLayout.SetLayoutBounds(rightButton, new Rectangle(0.99, 0.5, 120, HeightRequest - 10));
                MainView.Children.Add(rightButton);
            }
            ToggleUploadStatus(App.NetworkConnector.LatestUploadStatus);  // set initial state
        }

        private void ConfigureMenuButton()
        {
            MenuButton.Text = "";  // no text
            MenuButton.Image = (FileImageSource)ImageSource.FromFile("icon_settings.jpg");  // set to menu image
            MenuButton.Clicked += MenuButton_Clicked;

            AbsoluteLayout.SetLayoutFlags(MenuButton, AbsoluteLayoutFlags.PositionProportional);
            AbsoluteLayout.SetLayoutBounds(MenuButton, new Rectangle(0, 0.5, HeightRequest, HeightRequest));  // width = height

            MainView.Children.Add(MenuButton);
        }

        private void ConfigureStatusLabel()
        {
            var lblWidthProportion = 0.25;  // lbl takes up ?% of width of menu
            var xAnchor = DataModels.AppConstants.AbsoluteLayoutXAnchor(lblWidthProportion, (ImageXPosition - lblWidthProportion - 0.05));  // line up w/ edge of image/activity indicator
            AbsoluteLayout.SetLayoutFlags(UploadStatus, AbsoluteLayoutFlags.WidthProportional | AbsoluteLayoutFlags.PositionProportional);
            AbsoluteLayout.SetLayoutBounds(UploadStatus, new Rectangle(xAnchor, 0.5, lblWidthProportion, HeightRequest - 10));  

            UploadStatus.VerticalTextAlignment = TextAlignment.Center;
            UploadStatus.HorizontalTextAlignment = TextAlignment.End;
            UploadStatus.Text = DefaultLabelText;
            UploadStatus.FontSize = 10;  // use small font size
            UploadStatus.TextColor = DefaultTextColor;
            MainView.Children.Add(UploadStatus);
        }

        private void ConfigureImage()
        {  // starts out hidden? needs current status to pass during transitions, will push timer handle this?
            AbsoluteLayout.SetLayoutFlags(UploadCompleteImage, AbsoluteLayoutFlags.PositionProportional);
            AbsoluteLayout.SetLayoutBounds(UploadCompleteImage, new Rectangle(ImageXPosition, 0.5, ImageHeight, ImageHeight));  // image & checkbox should be overlaid

            UploadCompleteImage.BackgroundColor = Color.Transparent; // set transparent background
            UploadCompleteImage.Source = ImageSource.FromFile("icon_check.png");
            MainView.Children.Add(UploadCompleteImage);
        }

        private void ConfigureActivityIndicator()
        {  // default -> hidden at start (until upload begins)
            AbsoluteLayout.SetLayoutFlags(UploadIndicator, AbsoluteLayoutFlags.PositionProportional);
            AbsoluteLayout.SetLayoutBounds(UploadIndicator, new Rectangle(ImageXPosition, 0.5, ImageHeight, ImageHeight));  // checkbox & image should be overlaid
            UploadIndicator.Color = AppConstants.DarkGrayColor;
            MainView.Children.Add(UploadIndicator);
        }

        // MARK: - Button Actions

        void MenuButton_Clicked(object sender, EventArgs e)
        {
            Menu.IsVisible = !(Menu.IsVisible);  // toggle menu visibility
        }

        // MARK: - Upload Status

        public void ToggleUploadStatus(UploadStatus status)
        {  // toggles upload status in response to system alert
            switch (status)
            {
                case DataModels.UploadStatus.Uploading:
                    UploadStatus.Text = "uploading data...";
                    UploadIndicator.IsRunning = true;  // turn on indicator
                    UploadCompleteImage.IsVisible = false;  // hide
                    UploadStatus.TextColor = DefaultTextColor;
                    break;
                default:
                    UploadIndicator.IsRunning = false;
                    UploadCompleteImage.IsVisible = true;  // reveal button
                    if (status == DataModels.UploadStatus.NoData)
                    {
                        UploadCompleteImage.Source = ImageSource.FromFile("icon_check.jpg");
                        UploadStatus.Text = DefaultLabelText;
                        UploadStatus.TextColor = DefaultTextColor;

                    } else if (status == DataModels.UploadStatus.NoSignal)
                    {
                        UploadCompleteImage.Source = ImageSource.FromFile("icon_signal.jpg");
                        UploadStatus.Text = "no Wi-Fi signal";
                        UploadStatus.TextColor = Color.Red;
                    } else if (status == DataModels.UploadStatus.InBackground)
                    {
                        UploadCompleteImage.Source = ImageSource.FromFile("icon_background.jpg");
                        UploadStatus.Text = "in background";
                        UploadStatus.TextColor = Color.Black;
                    }
                    break;
            }
        }

    }
}
