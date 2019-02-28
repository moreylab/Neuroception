using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
using Foundation;
using UIKit;
using Amazon;
using UserNotifications;
using UserNotificationsUI;
using Neuroception.iOS.Interfaces;
using ObjCRuntime;

namespace Neuroception.iOS
{

    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            Xamarin.Calabash.Start();
            global::Xamarin.Forms.Forms.Init();

            // Modify NavigationBar appearance:
            UINavigationBar.Appearance.BarTintColor = UIColor.FromRGB(240, 252, 252);  // sets main bar appearance
            UINavigationBar.Appearance.TintColor = UIColor.FromRGB(23, 48, 58);  // color of text items on bar (Dark Blue)
            UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes { TextColor = UIColor.Black });  // ???

            LoadApplication(new App());

            // Modify logging settings for AWS:
            AWSConfigs.AWSRegion = "us-east-1";
            //IAmazonS3 s3Client = new AmazonS3Client(credentials, RegionEndpoint.USEast1);  // used to explicitly specify region (overriding previous line definition) @ runtime 
            AWSConfigs.CorrectForClockSkew = true;
            var loggingConfig = AWSConfigs.LoggingConfig;
            loggingConfig.LogMetrics = true;
            loggingConfig.LogResponses = ResponseLoggingOption.Always;
            loggingConfig.LogMetricsFormat = LogMetricsFormatOption.JSON;
            loggingConfig.LogTo = LoggingOptions.SystemDiagnostics;

            // Get permission from user to show local notifications:
            UNUserNotificationCenter.Current.Delegate = new UserNotificationCenterDelegate();  // assign delegate to handle foreground presentation
            if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
            {  // IOS 10+
                UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert | UNAuthorizationOptions.Sound, (success, error) =>
                {
                    Console.WriteLine("Request Approved? {0}");
                    if (error != null)
                    {
                        Console.WriteLine("Error - " + error.DebugDescription);
                        // inform user that they can set notification settings w/ an alert
                    }
                });
            }
            else if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {  // IOS 8+
                var settings = UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Alert, new NSSet());
                UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
            }

            return base.FinishedLaunching(app, options);
        }

    }

}
