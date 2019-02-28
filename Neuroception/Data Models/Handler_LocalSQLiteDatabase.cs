using System;
using System.IO;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;
using Newtonsoft.Json;

namespace Neuroception.DataModels
{
    public class Handler_LocalSQLiteDatabase
    {

        string DatabasePath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "NeuroceptionSQLite.db3");  // generate path where data will be stored
        readonly SQLiteAsyncConnection database;  // maintains connection w/ local db

        // MARK: - Initializer

        public Handler_LocalSQLiteDatabase()
        {
            database = new SQLiteAsyncConnection(DatabasePath);  // initialize connection  *** throwing error after updates

            //database.DropTableAsync<FormDataItem>().Wait();  // *** delete table
            database.CreateTableAsync<FormDataItem>().Wait();  // create user's form data table (if it doesn't exist)

            //database.DropTableAsync<ObjectiveDataItem>().Wait();  // *** delete table
            database.CreateTableAsync<ObjectiveDataItem>().Wait();  // create user's objective data table (if it doesn't exist)
        }

        // MARK: - Generic CRUD Operations

        public async Task<int> SaveItemAsync(DataItem item)
        {
            try {
                return await database.InsertAsync(item);
            } catch (Exception ex) {
                Console.WriteLine("[SQL-Handler] INSERT attempt failed with exception: " + ex.Message);
            }
            return -1;  // failure indicator
        }

        public async Task<int> DeleteItemAsync(DataItem item)
        {
            try
            {
                Console.WriteLine("[SQL-Handler] deleting from local store...");
                return await database.DeleteAsync(item);
            }
            catch (Exception ex)
            {
                Console.WriteLine("[SQL-Handler] DELETE attempt failed with exception: " + ex.Message);
            }
            return -1;  // failure indicator
        }

        public async Task DeleteItemsAsync(List<DataItem> items)
        {  // batch delete
            Console.WriteLine("\n[SQL-Handler] Deleting {0} items from local store...", items.Count);
            try
            {
                foreach (DataItem item in items)
                {
                    await DeleteItemAsync(item);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("[SQL-Handler] BATCH DELETE attempt failed with exception: " + ex.Message);
            }
        }

        // MARK: - FormDataItem CRUD

        public Task<List<FormDataItem>> FetchFormItemsAsync() {  // FETCH for ALL form data items - only used for testing
            return database.Table<FormDataItem>().ToListAsync();
        }

        public Task<List<FormDataItem>> FetchFormItemsAsync(string field, object value)
        {  // FETCH for form data items with FILTER
            string query = "SELECT * FROM [FormDataItem] WHERE [" + field + "] = ";
            if (value is string) {  // make sure value is wrapped in single quotes
                query += "'" + value + "';";
            } else if (value is bool) {
                query += Convert.ToInt16((bool)value).ToString() + ";";
            } else {
                query += ((int)value).ToString() + ";";
            }
            return database.QueryAsync<FormDataItem>(query);
        }

        public IEnumerable<List<FormDataItem>> FetchFormDataBatch(int batchSize = 100)
        {  // instead of pulling all data items at once, pull in batches 
            Console.WriteLine("\n[SQL-Handler] Fetching all items in FormData store in batches of {0}...", batchSize);
            int offset = 0;  // keeps track of current offset number
            string query = String.Format("SELECT * FROM [FormDataItem] ORDER BY Id ASC LIMIT {0} OFFSET {1};", batchSize, offset * batchSize);  // fetch n items w/ offset from table, in order of primaryKey so it will pull from early -> late
            Console.WriteLine("\n\n{0}", query);
            var result = database.QueryAsync<FormDataItem>(query);
            result.Wait();  // pull data - tested & this does NOT block!
            while (result.Result.Count > 0)
            {  // continue pulling batches from DB until no items are fetched
                Console.WriteLine("[SQL-Handler] Retrieved {0} FORM results - yielding...", result.Result.Count);
                yield return result.Result;  // yield the batch to an iterator
                offset += 1;  // move to next batch
                query = String.Format("SELECT * FROM [FormDataItem] ORDER BY Id ASC LIMIT {0} OFFSET {1};", batchSize, offset * batchSize);  // fetch n items w/ offset from table, in order of primaryKey so it will pull from early -> late
                Console.WriteLine("\n\n{0}", query);
                result = database.QueryAsync<FormDataItem>(query);  // apply new query
                result.Wait();  // pull data - tested & this does NOT block!
            }
            Console.WriteLine("[SQL-Handler] <End of FORM data generator>\n");
        }

        public Task<List<FormDataItem>> GetCheckinItemCountForTimeWindowAsync()
        {  // query Check-In table to check for entries in the current hour-long window
            Console.WriteLine("\n[SQL-Handler] Finding checkin item for current hour window...");
            var utcNow = DateTime.UtcNow;  // get CURRENT time (as of check) in UTC format
            // when initializing a new DateTime object, it expects input arguments to be in UTC time, NOT localized time!
            var lowerBound = new DateTime(utcNow.Year, utcNow.Month, utcNow.Day, utcNow.Hour, 0, 0);  // set lower bound ON THE HOUR based on current UTC datetime components (e.g. if current time is 4:15, lower bound is 4:00)
            var upperBound = lowerBound.AddHours(1.0);  // advance the lower bound 1 hour to get the upper bound
            Console.WriteLine("[LOWER] {0}  |  [UPPER] {1}  |  [NOW] {2}", lowerBound.ToLocalTime().ToString(), upperBound.ToLocalTime().ToString(), utcNow.ToLocalTime().ToString());
            //string query = String.Format("SELECT * FROM [FormDataItem] WHERE ([FormType] = 0 AND [Timestamp] >= {0} AND [Timestamp] <= {1});", lowerBound.ToFileTimeUtc(), upperBound.ToFileTimeUtc());  // old query string  ***
            string query = String.Format("SELECT * FROM [FormDataItem] WHERE ([FormType] = 0 AND [Timestamp] BETWEEN {0} AND {1});", lowerBound.ToFileTimeUtc(), upperBound.ToFileTimeUtc());  // * do comparison w/ FILE TIMES [long]! *
            return database.QueryAsync<FormDataItem>(query);
        }

        // MARK: - ObjectiveDataItem CRUD

        public Task<List<ObjectiveDataItem>> FetchObjectiveItemsAsync()
        {  // FETCH for ALL objective data items, only used for testing!
            return database.Table<ObjectiveDataItem>().ToListAsync();
        }

        public IEnumerable<List<ObjectiveDataItem>> FetchObjectiveDataBatch(int batchSize = 1000) {  // instead of pulling all data items at once, pull in batches to conserve memory
            Console.WriteLine("\n[SQL-Handler] Fetching all items in ObjectiveData store in batches of {0}...", batchSize);
            int offset = 0;  // keeps track of current offset number
            string query = String.Format("SELECT * FROM [ObjectiveDataItem] ORDER BY Id ASC LIMIT {0} OFFSET {1};", batchSize, offset * batchSize);  // fetch n items w/ offset from table, in order of primaryKey so it will pull from early -> late
            Console.WriteLine("\n\n{0}", query);
            var result = database.QueryAsync<ObjectiveDataItem>(query);
            result.Wait();  // pull data - tested & this does NOT block
            while (result.Result.Count > 0) {  // continue pulling batches from DB until no items are fetched
                Console.WriteLine("[SQL-Handler] Retrieved {0} OBJECTIVE results - yielding...", result.Result.Count);
                yield return result.Result;  // yield the batch to an iterator
                offset += 1;  // move to next batch
                query = String.Format("SELECT * FROM [ObjectiveDataItem] ORDER BY Id ASC LIMIT {0} OFFSET {1};", batchSize, offset * batchSize);  // fetch n items w/ offset from table, in order of primaryKey so it will pull from early -> late
                Console.WriteLine("\n\n{0}", query);
                result = database.QueryAsync<ObjectiveDataItem>(query);  // apply new query
                result.Wait();  // pull data - tested & this does NOT block!
            }
            Console.WriteLine("[SQL-Handler] <End of OBJECTIVE data generator>\n");
        }

    }

    public abstract class DataItem
    {  // ABSTRACT superclass for all data items in app - ** ALL PROPERTIES MUST HAVE GETTER & SETTER!!! **
        [PrimaryKey, Unique, AutoIncrement]
        public long Id { get; set; }  // primary key - since it is long (i.e. 64-bit integer, it will take millions of years for all possible values to be occupied even writing a few entries per second, so don't worry about sequence reset)
        public string Date { get; set; }  // string representation of current Date w/o time value
        public int Time { get; set; }  // number of milliseconds since start of day - max value is 86,400,000 which is within limit of 32-bit int (which Int is alias for)
        public string Entry { get; set; }  // any data that we don't need to interact w/ directly in SQLite can be stored as a JSON representation of a Dict<string, object>

        protected DataItem()
        {

        }

        // MARK: - Type Conversion

        public Dictionary<string, object> ConvertToCloudItem() {  // converts SQLite data -> Cloud data (Dictionary) | do NOT need to add primary/range keys to Cloud item!
            var cloudItem = new Dictionary<string, object>();
            var entry = JsonConvert.DeserializeObject<Dictionary<string, object>>(this.Entry);  // deserialize entry back into dictionary type
            foreach (string key in entry.Keys) {  // add all KVP -> Cloud item
                cloudItem[key] = entry[key]; 
            }
            return cloudItem;
        }

    }

    public class FormDataItem : DataItem
    {
        public long Timestamp { get; set; }  // timestamp
        public int FormType { get; set; }  // 0 => Check In | 1 => Report Event | 2 => Alert Response (system flagged an event & asked for feedback)

        public FormDataItem() : base()
        {  // run base class constructor

        }

    }

    public class ObjectiveDataItem : DataItem
    {  // information coming in via BT or device (GPS/accelerometer) - must have its own class b/c DataItem base class is abstract and should remain that way!

        public ObjectiveDataItem() : base()
        {  // run base class constructor

        }

    }

}
