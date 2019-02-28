using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Neuroception.DataModels;
using Foundation;
using UserNotifications;

[assembly: Dependency(typeof(Neuroception.iOS.Interfaces.NotificationManager))]
namespace Neuroception.iOS.Interfaces
{
    public class NotificationManager: INotification
    {

        private readonly string NOTIFICATION_CHECKIN = "checkinNotification";  // prefix for alert (used to identify action in the callback), append time to it to create UNIQUE identifier for each hourly notification

        // MARK: - Notification Logic

        private string NotificationIdentifier(int hour) {  // generates unique id for notification based on hour it is to be scheduled
            return NOTIFICATION_CHECKIN + hour.ToString();
        }

        public void ScheduleNotifications(string title, string body, int earlyTime, int lateTime) {
            CancelExistingNotifications();  // before scheduling new alarms, ALWAYS start by cancelling existing alarms!

            Console.WriteLine("\n[INotification] Generating hourly notifications for user between {0}:00 & {1}:00", earlyTime, lateTime);
            UNUserNotificationCenter.Current.GetNotificationSettings(async (settings) =>
            {  // check notification permission
                if (settings.AlertSetting == UNNotificationSetting.Enabled) {  // permission is enabled
                    Console.WriteLine("Notifications are enabled!");
                    var content = new UNMutableNotificationContent
                    {
                        Title = title,
                        Body = body
                    };

                    for (int hour = earlyTime; hour <= lateTime; hour++) {  // create an hourly notification for each hour from early -> late (inclusive)
                        var scheduledTime = new NSDateComponents
                        {
                            Calendar = NSCalendar.CurrentCalendar,
                            Hour = hour
                        };  // repeats based on the specific date component that is set (e.g. if SECOND hits 0, indicates a new minute | when MINUTE hits 0, indicates change to new hour)
                        // we don't want our repeats to happen EVERY hour, just those between the scheduled window (early -> late)
                        // so we set the timer to trigger when the hour mark hits a specified number (each hour in the defined window, e.g. clock strikes 9, fire notification; clock strikes 10, fire notification, ...)
                        var trigger = UNCalendarNotificationTrigger.CreateTrigger(scheduledTime, true);  // use repeating calendar trigger
                        var request = UNNotificationRequest.FromIdentifier(NotificationIdentifier(hour), content, trigger);  // generate full request w/ UNIQUE identifier for each
                        await UNUserNotificationCenter.Current.AddNotificationRequestAsync(request);  // AWAIT adding of notification to queue
                        Console.WriteLine("scheduled notification '{1}' for {0}:00!", hour, request.Identifier);
                    }
                } else {  // tell user to enable notifications in Settings w/ an alert 
                    Console.WriteLine("Notifications are disabled!");
                    UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert, (approved, err) => {
                        if (approved)
                        {
                            ScheduleNotifications(title, body, earlyTime, lateTime);  // refire
                        }
                    });
                }
            });
        }

        public void SendOneTimeNotification(string title, string body)
        {  // fires a one time notification w/ the specified message NOW
            UNUserNotificationCenter.Current.GetNotificationSettings(async (settings) =>
            {  // check notification permission
                if (settings.AlertSetting == UNNotificationSetting.Enabled)
                {  // permission is enabled
                    Console.WriteLine("Notifications are enabled!");
                    var content = new UNMutableNotificationContent
                    {
                        Title = title,
                        Body = body
                    };

                    var trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(1, false);  // generate 1-time alert to deliver now
                    var request = UNNotificationRequest.FromIdentifier("one-time-alert", content, trigger);  // generate reqest
                    await UNUserNotificationCenter.Current.AddNotificationRequestAsync(request);  // AWAIT adding of notification to queue
                }
                else
                {  // tell user to enable notifications in Settings w/ an alert
                    Console.WriteLine("Notifications are disabled!");
                    UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert, (approved, err) => {
                        if (approved)
                        {
                            SendOneTimeNotification(title, body);  // refire w/ alert
                        }
                    });
                }
            });
        }

        public void CancelExistingNotifications()
        {  // removes current notifications 
            Console.WriteLine("\n[INotification] Canceling all scheduled & delivered notifications...");
            var requests = new List<string>();  // list of notification identifiers
            for (int hour = 0; hour <= 24; hour++)
            {  // * remove ANY POSSIBLE notification from the array (only 25 possible values, knock them all off)! *
                string request = NotificationIdentifier(hour);  // construct notification's unique ID
                Console.WriteLine("<canceled intent w/ ID {0}>", request);
                requests.Add(request);  // add to deletion list
            }
            UNUserNotificationCenter.Current.RemovePendingNotificationRequests(requests.ToArray());  // removes PENDING notifications (notification delivered but not yet sent to user)
            UNUserNotificationCenter.Current.RemoveDeliveredNotifications(requests.ToArray());  // removes DELIVERED notifications
        }
    }


    public class UserNotificationCenterDelegate: UNUserNotificationCenterDelegate { 
        
        // MARK: - Delegate Methods

        public override void WillPresentNotification(UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
        {
            Console.WriteLine("\n\n[INotification-IOS willPresentNotification] Firing redirect msg...");
            MessagingCenter.Send<object>(0, App.MESSAGE_REDIRECT_TO_CHECKIN);  // app is in foreground - fire local message to App to (possibly) redirect to Check-In w/o presenting notification to user
        }

        public override void DidReceiveNotificationResponse(UNUserNotificationCenter center, UNNotificationResponse response, Action completionHandler)
        {
            Console.WriteLine("User selected notification action: " + response.ActionIdentifier);
            if (response.IsDefaultAction) {  // user tapped on notification to open in app
                Console.WriteLine("User tapped on notification");
                MessagingCenter.Send<object>(0, App.MESSAGE_REDIRECT_TO_CHECKIN);  // fire local message to App to (possibly) redirect to Check-In
            }
            completionHandler();  // inform caller that notification has been handled
        }
    }
}
