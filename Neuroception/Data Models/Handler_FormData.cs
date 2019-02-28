using System;
using System.Linq;
using System.Collections.Generic;

namespace Neuroception.DataModels
{
    public class Handler_FormData : DataGatherer
    {  // class that handles incoming user-reported form data - subclass of DataGatherer
        
        // MARK: - Constructors

        public Handler_FormData() : base()
        {  // transmission rate is ALWAYS 1:1, so we don't need to specify
            
        }

        // MARK: - Routing Logic

        public void ReceivedForm(FormData form)
        {  // sends data to handler, which passes it along to the NetworkConnector
            var package = form.PackageDataForStorage();  // package form into dictionary

            foreach (string k in package.Keys) {
                Console.WriteLine("[Package] Key = {0} | Value = {1}", k, package[k]);
            }

            LimitStorageRate(package);  // route package where it needs to go
        }

    }

    public class FormData
    {  // object representing a single user-reported Form | interfaces w/ FormData handler to log data

        public static string KEY_FORM_TYPE = "Form_formType";
        public static string KEY_RATING_ANXIETY = "Form_rating_anxiety";
        public static string KEY_RATING_MOOD = "Form_rating_mood";
        public static string KEY_RATING_ALERTNESS = "Form_rating_alertness";
        public static string KEY_ANXIETY_CONTEXT_LOCATION = "Form_anxiety_contextLocation";
        public static string KEY_ANXIETY_CONTEXT_COMPANY = "Form_anxiety_contextCompany";
        public static string KEY_ANXIETY_SENSATIONS = "Form_anxiety_sensations";
        public static string KEY_OTHER_SUBSTANCE = "Form_other_substance";
        public static string KEY_START_TIME = "Form_startTime";
        public static string KEY_END_TIME = "Form_endTime";

        int FormType { get; set; }  // 0 => Check In | 1 => Report Event | 2 => Alert Response (system flagged an event & asked for feedback)
        Dictionary<string, object> Data { get; set; }  // data to be stored in the form (varies)

        // MARK: - Constructors

        public FormData(int formType, Dictionary<string, object> data)
        {
            Console.WriteLine("\n[Form Constructor] Type={0}", formType);
            FormType = formType;
            Data = data;
        }

        // MARK: - Packaging Logic

        public Dictionary<string, object> PackageDataForStorage()
        {  // converts Form into a dictionary (for routing purposes)
            var package = new Dictionary<string, object>();
            package[KEY_FORM_TYPE] = FormType;
            foreach (string k in Data.Keys) {  // unpack data dictionary using supplied keys
                package[k] = Data[k];
            }
            return package;
        }

    }

    // ************

    public class FormData_Old {  // object representing a single user-reported Form | interfaces w/ FormData handler to log data

        public static string KEY_FORM_TYPE = "Form_formType";
        public static string KEY_WAS_ANXIOUS = "Form_wasAnxious";
        public static string KEY_ANXIETY_RATING = "Form_anxietyRating";
        public static string KEY_WINDOW_START = "Form_windowStart";
        public static string KEY_WINDOW_END = "Form_windowEnd";
        public static string KEY_EVENTS = "Form_events";

        int FormType { get; set; }  // 0 => Check In | 1 => Report Event | 2 => Alert Response (system flagged an event & asked for feedback)
        bool WasAnxious { get; set; }  // presence or absence of anxiety
        int AnxietyRating { get; set; }  // anxiety severity
        int WindowStartTime { get; set; }  // start time of anxiety episode (counting BACKWARDS from current time)
        int WindowEndTime { get; set; }  // end time of anxiety episode (counting BACKWARDS from current time) | default -> 0 (ongoing episode)
        string EventsInWindow { get; set; }  // any events in window - STRING containing comma separated set of items

        // MARK: - Constructors

        public FormData_Old(int formType, bool wasAnxious)
        {  // constructor for check-in form where user is NOT anxious
            Console.WriteLine("\n[Form - PartialConstructor] Type={0}, WasAnxious={1}", formType, wasAnxious);
            FormType = formType;
            WasAnxious = wasAnxious;
        }

        public FormData_Old(int formType, bool wasAnxious, int rating, int startTime, int endTime, HashSet<string> events, string noEventsTitle)
        {  // constructor for any form where user IS anxious
            Console.WriteLine("\n[Form - FullConstructor] Type={0}, WasAnxious={1}, Rating={2}, Start={3}, End={4}", formType, wasAnxious, rating, startTime, endTime);
            FormType = formType;
            WasAnxious = wasAnxious;
            AnxietyRating = rating;
            WindowStartTime = startTime;
            WindowEndTime = endTime;

            // Handle logic for converting Events in Set -> a comma separated string:
            if (events.Contains(noEventsTitle))
            {  // if "none" is in list, that means no events occurred, so clear the events list
                events.Clear();  // clear list
            }
            EventsInWindow = String.Join(",", events.ToArray());  // convert set -> joined string | empty set -> empty string
        }

        // MARK: - Packaging Logic

        public Dictionary<string, object> PackageDataForStorage()
        {  // converts form into a dictionary
            var package = new Dictionary<string, object>();
            package[KEY_FORM_TYPE] = FormType;
            package[KEY_WAS_ANXIOUS] = WasAnxious;
            if (WasAnxious)
            {  // * remainder of values get reported ONLY if patient WAS anxious! *
                package[KEY_ANXIETY_RATING] = AnxietyRating;
                package[KEY_WINDOW_START] = WindowStartTime;
                package[KEY_WINDOW_END] = WindowEndTime;
                package[KEY_EVENTS] = EventsInWindow;
            }
            return package;
        }

    }
}
