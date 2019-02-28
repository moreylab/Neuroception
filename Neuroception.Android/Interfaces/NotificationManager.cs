using System;
using Android.App;
using Android.OS;
using Android.Content;
using Java.Util;
using Android.Support.V4.App;
using Xamarin.Forms;
using Neuroception.DataModels;

[assembly: Dependency(typeof(Neuroception.Droid.Interfaces.NotificationManager))]
namespace Neuroception.Droid.Interfaces
{
    [BroadcastReceiver(Enabled = true)]  // attribute needed to update manifest file
    public class NotificationManager: BroadcastReceiver, INotification
    {
        static Context context = Android.App.Application.Context;  // get default application context
        readonly AlarmManager Manager = (AlarmManager)context.GetSystemService(Context.AlarmService);  // alarmManager ensures your app will run @ the specified time

        // MARK: - Broadcast Manager

        public override void OnReceive(Context context, Intent intent)
        {  // called by alarmManager when alarm is triggered
            string title = intent.GetStringExtra("title");  // extract title from intent
            string body = intent.GetStringExtra("body");  // extract body
            int notificationID = intent.GetIntExtra("id", -1);  // unique ID (used to mark notification)
            Console.WriteLine("Broadcast Receiver - received intent '{0}!", title);

            // To add an action to a notification, create a PendingIntent & associate it with the notification:
            var redirectIntent = context.PackageManager.GetLaunchIntentForPackage(context.PackageName);  // launches package on clicking activity
            redirectIntent = new Intent(context, typeof(MainActivity));  // launch Activity directly w/ single top to ensure single instance? 
            redirectIntent.SetFlags(ActivityFlags.ClearTask | ActivityFlags.NewTask);
            var stackBuilder = Android.Support.V4.App.TaskStackBuilder.Create(context);
            stackBuilder.AddNextIntent(redirectIntent);
            var redirectPendingIntent = stackBuilder.GetPendingIntent(0, (int)PendingIntentFlags.UpdateCurrent);

            // Define notification parameters:
            Android.App.NotificationManager manager = (Android.App.NotificationManager)context.GetSystemService(Context.NotificationService);
            var builder = new Notification.Builder(context);
            builder.SetContentTitle(title);
            builder.SetContentText(body);
            builder.SetSmallIcon(Resource.Drawable.icon_lock);  // works fine despite red line
            builder.SetAutoCancel(true);
            builder.SetContentIntent(redirectPendingIntent);  // add intent -> Notification
            if (Build.VERSION.SdkInt >= BuildVersionCodes.O)
            {
                var channelId = $"{context.PackageName}.general";
                var channel = new NotificationChannel(channelId, "General", NotificationImportance.Default);
                manager.CreateNotificationChannel(channel);
                builder.SetChannelId(channelId);
            }

            // Publish Notification:
            manager.Notify(notificationID, builder.Build());

            // since notification is not delivered if app is off & is sent when app reopens, might need to add correction here
            // re-define the intent by checking current time vs. time notification was supposed to be delivered
            // set the proper time in the new intent & schedule it
        }

        // MARK: - Notification Logic

        public void SendOneTimeNotification(string title, string body)
        {

        }

        public void ScheduleNotifications(string title, string body, int earlyTime, int lateTime)
        {  // schedules an ALARM to be fired at some point in the future (and when alarm triggers, a notification is sent)
            CancelExistingNotifications();  // before scheduling new notifications, ALWAYS remove existing notifications first!

            Console.WriteLine("\n[INotification] Scheduling notifications between {0}:00 & {1}:00...", earlyTime, lateTime);

            // Note: repeating alarms are all INEXACT (i.e. they will not fire at precise time indicated, as stated in Android docs); only non-repeating alarms fire @ precise times!
            // *** need to make sure 2 alarms don't fire @ same time or they will sync (since their fire interval is the same). W/ 24 hour period, and an hour between, is it likely they coincide? What if user turns off phone?

            for (int hour = earlyTime; hour <= lateTime; hour++)
            {  // generate 1 alarm for every hour (on the hour) between early & late time (inclusive), which repeats 24 hours from now
                Console.WriteLine("[forLoop] Hour: " + hour);
                // Generate the UNIQUE pendingIntent (the action performed when the alarm goes off) & store a reference:
                Intent alarmIntent = new Intent(context, typeof(NotificationManager));  // 'type' should be a the class RECEIVING the alarm broadcast (which must be a subclass of BroadcastReceiver)
                alarmIntent.PutExtra("title", title);  // pass title -> broadcast receiver (used to create notification)
                alarmIntent.PutExtra("body", body);  // pass body -> broadcast receiver (used to create notification)
                alarmIntent.PutExtra("id", hour);  // pass hour -> receiver to use as UNIQUE identifier for notification
                var AlarmIntent = PendingIntent.GetBroadcast(context, hour, alarmIntent, PendingIntentFlags.UpdateCurrent);  // creates a PendingIntent that performs a broadcast | requestCode unique? | store to instance variable!

                // Schedule the alarm:
                Calendar calendar = (Calendar)Calendar.Instance.Clone();  // instantiate calendar & make copy depending on user's locale, set to current date/time
                calendar.Set(CalendarField.Minute, 0);  // zero out minutes field
                calendar.Set(CalendarField.Second, 0);  // zero out seconds field
                calendar.Set(CalendarField.Millisecond, 0);  // zero out milliseconds
                Console.WriteLine("[calendar] CURRENT hour = " + calendar.Get(CalendarField.HourOfDay));
                if (calendar.Get(CalendarField.HourOfDay) >= hour) {  // CURRENT hour is GREATER THAN or EQUAL TO the hour to be scheduled
                    // if you set an alarm to a calendar datetime that has ALREADY PASSED, it will fire IMMEDIATELY! We don't want this, so set it for the same time tomorrow:
                    Console.WriteLine("hour has ALREADY passed - pushing alarm til tomorrow!");
                    calendar.Set(CalendarField.HourOfDay, hour);  // set one alarm on the hour for EACH hour in the window
                    calendar.Add(CalendarField.HourOfDay, 24);  // add 24 hours to make the scheduled date TOMORROW
                } else {  // CURRENT hour is LESS THAN hour to be scheduled - default
                    Console.WriteLine("hour has NOT YET passed - scheduling for today!");
                    calendar.Set(CalendarField.HourOfDay, hour);  // set one alarm on the hour for EACH hour in the window    
                }
                int repeatInterval = 24 * 60 * 60 * 1000;  // number of milliseconds in 1 day
                Manager.SetRepeating(AlarmType.RtcWakeup, calendar.TimeInMillis, repeatInterval, AlarmIntent);  // set alarm to trigger @ specified hour w/ 24 hour repeat interval between firing
                Console.WriteLine("Setting alarm for {0} that repeats every {1} msec\n", calendar.Time, repeatInterval);
            }
            // When alarm is triggered, it fires the BroadcastManager's "OnReceive()" method. That is where we add code to actually generate the notification for the user.
        }

        public void CancelExistingNotifications() {  // removes current notifications
            Console.WriteLine("\n[INotification] Canceling all scheduled & delivered notifications...");
            for (int hour = 0; hour <= 24; hour++) {  // * remove ALL POSSIBLE notification names from system (i.e. everything from 0 - 24)! *
                var intent = new Intent(context, typeof(NotificationManager));
                PendingIntent pendingIntent = PendingIntent.GetBroadcast(context, hour, intent, PendingIntentFlags.UpdateCurrent);  // reconstruct intent using EARLY & LATE TIMES (which are used to generate intent!) - tested for equality
                Manager.Cancel(pendingIntent);  // cancel the alarm intent    
                Console.WriteLine("<canceled intent>");
            }
        }
    }
}
