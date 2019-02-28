using System;
using System.Threading.Tasks;

namespace Neuroception.DataModels
{
    public interface INotification
    {
        void SendOneTimeNotification(string title, string body);  // generates 1-time notification, delivered now
        void ScheduleNotifications(string title, string body, int earlyTime, int lateTime);  // sends user a notification every hour between (& including) the early time & late time
        void CancelExistingNotifications();  // remove any scheduled or delivered notifications
    }
}
