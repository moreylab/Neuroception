using System;
using Xamarin.Forms;
using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Plugin.CurrentActivity;
using Amazon;

namespace Neuroception.Droid
{
    [Activity(Label = "Neuroception", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);
            global::Xamarin.Forms.Forms.Init(this, bundle);
            Xamarin.Essentials.Platform.Init(this, bundle);  // required for Xamarin essentials
            LoadApplication(new App());

            // Modify logging settings for AWS:
            AWSConfigs.AWSRegion = "us-east-1";  // set region
            //IAmazonS3 s3Client = new AmazonS3Client(credentials, RegionEndpoint.USEast1);  // used to explicitly specify region (overriding previous line definition) @ runtime 
            AWSConfigs.CorrectForClockSkew = true;  // determines correct server time, reissues request w/ correct time
            var loggingConfig = AWSConfigs.LoggingConfig;
            loggingConfig.LogMetrics = true;
            loggingConfig.LogResponses = ResponseLoggingOption.Always;  // logs HTTP responses
            loggingConfig.LogMetricsFormat = LogMetricsFormatOption.JSON;  // performance metrics for HTTP requests (in JSON)
            loggingConfig.LogTo = LoggingOptions.SystemDiagnostics;  // framework prints output to System.Console

            // Set up MainActivity as CrossCurrentActivity's main activity:
            CrossCurrentActivity.Current.Activity = this;  // * required to access location data! *
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Permission[] grantResults)
        {
            Plugin.Permissions.PermissionsImplementation.Current.OnRequestPermissionsResult(requestCode, permissions, grantResults);  // pass permissions to Plugin
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);  // give permissions to Xamarin Essentials
            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}
