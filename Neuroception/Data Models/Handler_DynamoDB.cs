using System;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Amazon;
using Amazon.CognitoIdentity;
using Amazon.DynamoDBv2;
using Amazon.DynamoDBv2.Model;  // low-level model
using Amazon.DynamoDBv2.DocumentModel;  // higher level model to work with

namespace Neuroception.DataModels
{
    public class Handler_DynamoDB
    {  // class that handles interaction w/ DynamoDB

        public static string PRIMARY_KEY_DATE = "date";  // Primary key for data table - accessed externally so public
        public static string RANGE_KEY_TIME = "time";  // Range key for data table - accessed externally so public

        static string TABLE_USERS = "Users";  // identifier for Users table
        static string TABLE_SUBJECTS = "Subjects";  // identifier for Subjects table (contains ID numbers)
        static string DATATABLE_PREFIX = "Data_for_";  // prefix for all user-specific data tables
        static string PRIMARY_KEY_USERNAME = "username";  // Primary key for Users table
        static string PRIMARY_KEY_ID = "id";  // Primary key for Subjects table
        static string ATTRIBUTE_KEY_EMAIL = "email";  // attribute key
        static string ATTRIBUTE_KEY_PASSWORD = "password";  // attribute key
        static string ATTRIBUTE_KEY_REGISTERED = "registered";  // attribute key
        static string ATTRIBUTE_KEY_TOKEN = "token";  // attribute key
        static string ATTRIBUTE_KEY_TOKENEXPIRY = "tokenExpiryDate";  // attribute key

        readonly RegionEndpoint Region = RegionEndpoint.USEast1;
        readonly CognitoAWSCredentials Credentials;  // pass these credentials to constructor of an AWS client
        readonly AmazonDynamoDBClient Client;  // handles database connection & requests

        public string SubjectID;  // keeps track of subject's ID number after login (used to link to database table)

        // MARK: - Initializers

        public Handler_DynamoDB()
        {  // initialize properties
            this.Credentials = new CognitoAWSCredentials("us-east-1:aa63e871-cd96-4b7c-9647-09957ab1645a", Region);
            this.Client = new AmazonDynamoDBClient(Credentials, Region);
        }

        // MARK: - Public Methods

        public async Task<bool> InputDataIntoTable(string tableName, Dictionary<string, DynamoDBEntry> dict)
        {  // used to add data to a specified table
            bool success = false;  // return object
            try
            {  // (1) make sure table is ready
                var response = await Client.DescribeTableAsync(new DescribeTableRequest
                {
                    TableName = tableName
                });

                if (response.Table.TableStatus == TableStatus.ACTIVE)
                {  // (2) status is ACTIVE - perform input
                    var table = Table.LoadTable(Client, tableName);
                    var item = new Document();
                    foreach (string key in dict.Keys)
                    {
                        item[key] = dict[key];  // add attributes to Document
                    }
                    await table.PutItemAsync(item);
                    success = true;  // update return object
                }
            }
            catch (ResourceNotFoundException)
            {  // DescribeTable is eventually consistent so you might get resource not found
                Console.WriteLine("Resource not found");
            }
            catch (Exception e)
            {
                Console.WriteLine("Exception: " + e.Message);
            }
            return success;  // indicate success of request
        }

        public async Task<int> CreateNewUser(string id, string username, string password)
        {  // creates new user in table
            Console.WriteLine("\n\n[DynamoHandler] Creating new user... \n\n");
            if (!(await IsUsernameUnique(username)))
            {  // username is NOT unique
                return 1;
            }
            else
            {  // unique username
                var match = await DoesSubjectExist(id);  // check for id match
                if (match == null)
                {  // subject ID does NOT exist in table (null return value)
                    return 2;
                }
                else if (IsSubjectRegistered(match))
                {  // subject has ALREADY registered
                    return 3;
                }
                else
                {  // all checks passed
                    var dict = new Dictionary<string, DynamoDBEntry>();
                    dict[PRIMARY_KEY_ID] = id;
                    dict[PRIMARY_KEY_USERNAME] = username;
                    dict[ATTRIBUTE_KEY_PASSWORD] = password;

                    // *** This should be wrapped in transaction, but feature does not yet exist in SDK! Keep eye out:
                    var input = await InputDataIntoTable(TABLE_USERS, dict);  // input new user
                    if (input) {  // success
                        var created = await CreateDataTableForUser(id);  // construct new data table for user based on subject ID
                        if (created) {  // success
                            var updated = await UpdateDocumentInTable(TABLE_SUBJECTS, id, new Dictionary<string, DynamoDBEntry> { { ATTRIBUTE_KEY_REGISTERED, DynamoDBBool.True } }); // update the 'registered' field -> True for the Subject
                            if (updated) {
                                return 0;  // send success indicator if ALL parts of transaction were successful
                            } else {
                                Console.WriteLine("Dynamo Error - could not update table indicating user is registered...");
                            }
                        } else {
                            Console.WriteLine("Dynamo Error - could not create user's data table...");
                        }
                    } else {
                        Console.WriteLine("Dynamo Error - could not input new user into Users table...");
                    }
                    SubjectID = id;  // store the id for use by application
                    return 4;  // generic issue indicating transaction problem
                }
            }
        }

        public async Task<int> AttemptLogin(string username, string password)
        {  // attempts to login user
            Console.WriteLine("\n\nAttempting to login user '{0}'...", username);
            var matches = await QueryTable(TABLE_USERS, username, new Dictionary<string, DynamoDBEntry>());  // find entry for username
            if (matches.Count == 0)
            {  // failure indicator
                return 0;  // username not found
            }
            else if (matches.Count == 1)
            {  // only proceed if there is exactly 1 match
                if (matches[0][ATTRIBUTE_KEY_PASSWORD].AsString() != password)
                {  // check for pwd match
                    return 1;  // password is incorrect
                }
                else
                {  // passwords match
                    SubjectID = matches[0][PRIMARY_KEY_ID].AsString(); // store subject's ID number
                    return 2;  // success indicator - log user in
                }
            }
            return 0;  // default return
        }

        public async Task<string> RecoverEmailForUser(string username)
        {  // sends a recovery email w/ a token to the user to reset password
            Console.WriteLine("\n\nAttempting to recover EMAIL address for user '{0}'...", username);
            var matches = await QueryTable(TABLE_USERS, username, new Dictionary<string, DynamoDBEntry>());  // find entry for user
            if (matches.Count == 1)
            {  // only proceed if there is exactly 1 match
                var id = matches[0][PRIMARY_KEY_ID].AsString();  // obtain subject ID to query Subjects table
                matches = await QueryTable(TABLE_SUBJECTS, id, new Dictionary<string, DynamoDBEntry>());  // find Subject
                if (matches.Count == 1) {  // match found
                    Console.WriteLine("\n\nFound email {0} for user!\n\n", matches[0][ATTRIBUTE_KEY_EMAIL].ToString());
                    return matches[0][ATTRIBUTE_KEY_EMAIL].ToString();  // obtain & return email
                }
            }
            return null;  // default return
        }

        public async Task<bool> WriteRecoveryTokenToDatabase(string username, string token) {  // writes recovery token temporarily to DB
            var tokens = new Dictionary<string, DynamoDBEntry> {
                { ATTRIBUTE_KEY_TOKEN, token },
                { ATTRIBUTE_KEY_TOKENEXPIRY, (DateTime.Now + TimeSpan.FromMinutes(5.0)).ToFileTimeUtc() }
            };  // set token expiry to 5 minutes from now
            var success = await UpdateDocumentInTable(TABLE_USERS, username, tokens);
            return success;  // check if write was successful
        }

        public async Task<(string, long)> GetTokenAndExpiryForUser(string username) {
            var matches = await QueryTable(TABLE_USERS, username, new Dictionary<string, DynamoDBEntry>());
            if (matches.Count == 1) {  // found match
                if (matches[0].ContainsKey(ATTRIBUTE_KEY_TOKEN) && matches[0].ContainsKey(ATTRIBUTE_KEY_TOKENEXPIRY)) {  // check that keys exist
                    return (matches[0][ATTRIBUTE_KEY_TOKEN].AsString(), matches[0][ATTRIBUTE_KEY_TOKENEXPIRY].AsLong());
                } 
            }
            return (null, -1);  // return null if no token was found
        }

        public async Task<bool> SetNewPasswordForUser(string username, string password) {  // updates password
            bool updateSuccess = await UpdateDocumentInTable(TABLE_USERS, username, new Dictionary<string, DynamoDBEntry> { { ATTRIBUTE_KEY_PASSWORD, password } });
            bool removeTokenSuccess = await RemoveExpiredToken(username);  // remove token after resetting password
            return (updateSuccess && removeTokenSuccess);  // returns true IFF both operations have succeeded
        }

        public async Task<bool> RemoveExpiredToken(string username) {  // removes tokens that have been used up or have expired
            var updates = new Dictionary<string, DynamoDBEntry> {
                {ATTRIBUTE_KEY_TOKEN, DynamoDBNull.Null}, // set token to null
                {ATTRIBUTE_KEY_TOKENEXPIRY, DynamoDBNull.Null}  // set expiry to null
            };
            bool success = await UpdateDocumentInTable(TABLE_USERS, username, updates);  // update table
            return success;
        }

        // MARK: - Data Push Logic 

        async Task<bool> PushDataToCloud(Table table, Primitive primaryKeyValue, Primitive rangeKeyValue, Dictionary<string, object> dataItem)
        {  // method for pushing a SINGLE data item to Cloud via an UPDATE (rather than INSERT) using BOTH a PRIMARY & RANGE key
            Console.WriteLine("\n\n[Dynamo - INDIVIDUAL Push] Updating document Primary='{0}' + Range={1}...\n", primaryKeyValue, rangeKeyValue);
            if (table != null) {  // safety check on table
                try
                {  // push item to cloud
                    bool success = await Push(table, primaryKeyValue, rangeKeyValue, dataItem);  // specify item by primary & range keys - * await here but not where function is actually called! *
                    return success;
                }
                catch (Exception ex)
                {
                    Console.WriteLine("[Dynamo] Exception: " + ex.Message);
                }    
            }
            return false;
        }

        public async Task<bool> PushDataToCloudAsBatch(Table table, List<DataItem> dataItems)
        {  // method for pushing user's data to Cloud via a BATCH INSERT - takes in a LIST of dataItems to push all at once
            if (dataItems.Count == 0) return true;  // terminate early if no items were given to push

            Console.WriteLine("\n\n[Dynamo - BATCH INSERT] Pushing {0} items -> Cloud...\n", dataItems.Count);
            if (table != null)
            {  // safety check on table
                try
                {  // push items to cloud one by one, breaking if any individual push fails
                    var batchWrite = table.CreateBatchWrite();
                    foreach (DataItem dataItem in dataItems)
                    {  // push items one-by-one
                        var doc = CreateDocument(dataItem.Date, dataItem.Time, dataItem.ConvertToCloudItem());
                        batchWrite.AddDocumentToPut(doc);  // add doc to batch
                    }
                    Console.WriteLine("\n\n[Dynamo] Executing batch push...");
                    await batchWrite.ExecuteAsync();
                    Console.WriteLine("\n\n[Dynamo] Successfully pushed {0} items (Id #{1} - #{2})! Deleting locally...", dataItems.Count, dataItems.First().Id, dataItems.Last().Id);
                    await App.SQLiteDatabaseHandler.DeleteItemsAsync(dataItems);  // delete items locally & await (for DB consistency)
                    return true;  // send success indicator
                }
                catch (Exception ex)
                {
                    Console.WriteLine("[Dynamo] Exception: {0}", ex.Message);
                    if (ex.Message.Contains("item with the same key")) {  // ONLY triggered if ALL items in batch fail to insert - in this case, generate updates one-by-one instead
                        return await PushDataToCloud(table, dataItems);
                    }
                }
            }
            else
            {  // table is Null
                Console.WriteLine("[Dynamo] Unable to connect to table!");
            }
            return false;
        }

        public async Task<Table> ConnectToDynamoTable(string named = "")
        {  // creates & returns connection to DynamoDB table w/ the specified name
            string tableName = (named == "") ? GetDataTableForSubject() : named;  // if no table name is given, default -> using user's data table
            Console.WriteLine("Connecting to Dynamo table '{0}'...", tableName);
            try
            {  // (1) make sure table is ready
                var response = await Client.DescribeTableAsync(new DescribeTableRequest
                {
                    TableName = tableName
                });

                if (response.Table.TableStatus == TableStatus.ACTIVE)
                {  // (2) status is ACTIVE - return table
                    return Table.LoadTable(Client, tableName);
                }
                else
                {
                    Console.WriteLine("Table Status is NOT Active - status = {0}", response.Table.TableStatus);
                }
            }
            catch (ResourceNotFoundException)
            {  // DescribeTable is eventually consistent so you might get resource not found
                Console.WriteLine("[Dynamo] Resource (table named {0}) not found", tableName);
            }
            catch (Exception ex)
            {
                Console.WriteLine("[Dynamo] Exception: " + ex.Message);
            }
            return null;  // default return value
        }

        Document CreateDocument(Primitive primaryKey, Primitive rangeKey, Dictionary<string, object> data)
        {  // creates document from dictionary
            var document = new Document();
            foreach (String key in data.Keys)
            {  // add each key in dict -> document
                var value = data[key];
                if (value is double || value is int || value is long)
                {  // numeric type
                    document[key] = Convert.ToDouble(value);  // convert to .NET type before adding to doc
                }
                else if (value is bool)
                {  // boolean
                    document[key] = (bool)value; // convert to .NET type before adding to doc
                }
                else if (value is string)
                {  // string
                    document[key] = (string)value; // convert to .NET type before adding to doc
                }
                else
                {  // unhandled type
                    Console.WriteLine("[Dynamo - UNKNOWN DATA TYPE] Key = {0} | Value = {1} | Type = {2}", key, value, value.GetType());
                }
            }
            document[PRIMARY_KEY_DATE] = primaryKey;  // add PK to document
            document[RANGE_KEY_TIME] = rangeKey;  // add RK to document
            return document;
        }

        async Task<bool> PushDataToCloud(Table table, List<DataItem> dataItems)
        {  // method for pushing user's data to Cloud one-at-a-time via UPDATE (rather than INSERT) using BOTH a PRIMARY & RANGE key - takes in a LIST of dataItems to push
            if (dataItems.Count == 0) return true;  // terminate early if no items were given to push

            Console.WriteLine("\n\n[Dynamo - BATCH UPDATE] Pushing {0} items -> Cloud...\n", dataItems.Count);
            if (table != null)
            {  // safety check on table
                try
                {  // push items to cloud one by one, breaking if any individual push fails
                    int counter = 0;
                    foreach (DataItem dataItem in dataItems)
                    {  
                        if (dataItem.Entry.Contains(BluetoothDataParser.KEY_HEART_RATE))
                        {  // push ONLY the Zephyr items (most valuable data object) & delete the rest of the data
                            var s = await Push(table, dataItem.Date, dataItem.Time, dataItem.ConvertToCloudItem());  // send update, specifying item by primary & range keys 
                            if (s)
                            {  // successful push - remove object from local storage & push next item
                                Console.WriteLine("Successfully updated item #{0} from batch | id #{1} OVERALL!", counter, dataItem.Id);
                            }
                            else
                            {  // failed push
                                Console.WriteLine("Document {0} (Id #{1} overall) could not be pushed...", counter, dataItem.Id);
                            }
                        }
                        counter += 1;  // increment
                        await App.SQLiteDatabaseHandler.DeleteItemAsync(dataItem);  // delete all objects & await to ensure DB consistency
                    }
                    return true;  // indicate successful transaction IFF ALL pushes go through
                }
                catch (Exception ex)
                {
                    Console.WriteLine("[Dynamo] Exception: " + ex.Message);
                }
            }
            else
            {  // table is Null
                Console.WriteLine("[Dynamo] Unable to connect to table!");
            }
            return false;
        }

        async Task<bool> Push(Table table, Primitive primaryKey, Primitive rangeKey, Dictionary<string, object> data) {  // updates the specified document in the table
            Console.WriteLine("[Push] Pushing object to the Cloud...");
            bool success = false;  // return object
            try
            {  // send update request to table
                var document = new Document();
                Console.WriteLine("Constructing document...");
                foreach (String key in data.Keys)
                {  // add each key in dict -> document
                    var value = data[key];
                    if (value is double || value is int || value is long) {  // numeric type
                        document[key] = Convert.ToDouble(value);  // convert to .NET type before adding to doc
                    } else if (value is bool) {  // boolean
                        document[key] = (bool)value; // convert to .NET type before adding to doc
                    } else if (value is string) {  // string
                        document[key] = (string)value; // convert to .NET type before adding to doc
                    } else {  // unhandled type
                        Console.WriteLine("[Dynamo - UNKNOWN DATA TYPE] Key = {0} | Value = {1} | Type = {2}", key, value, value.GetType());
                    }
                }
                // Note: Primary + Range Key combo MUST be unique, or Dynamo throws an error! Use UPDATE instead of INSERT to ensure that if primary/range key already exist for items gathered @ same time, system won't throw error. 
                // Instead, any simultaneous readings (including Form data) are combined into the same row in the table.
                await table.UpdateItemAsync(document, primaryKey, rangeKey);  // send UPDATE request, specifying item by primary & range keys - adds item to table if it doesn't already exist
                Console.WriteLine("[Push] Document DATE={0} | TIME={1} was successfully pushed!\n", primaryKey, rangeKey);
                success = true;
            }
            catch (Exception ex)
            {
                Console.WriteLine("[Push] Exception: " + ex.Message);
            }
            return success;
        }

        // MARK: - Private Methods

        string GetDataTableForSubject() {  // returns the name of the user's data table - used when writing to subject's data table
            return DATATABLE_PREFIX + App.Current.Properties[App.KEY_SUBJECT_ID];
        }

        async Task<bool> CreateDataTableForUser(string subjectID) {  // creates new DynamoDB data table for a new user
            bool success = false;  // return object
            try {
                var request = new CreateTableRequest
                {
                    TableName = DATATABLE_PREFIX + subjectID,  // do NOT use GetDataTableName() b/c id is not yet saved in Properties dict!
                    SSESpecification = new SSESpecification {
                        Enabled = true  
                    },
                    AttributeDefinitions = new List<AttributeDefinition> {  // add attributes (Cols) to table (just those making up the partition & sort keys, rest can be added dynamically @ input time)
                    new AttributeDefinition {
                        AttributeName = PRIMARY_KEY_DATE,  // Date is Partition key b/c the amount of data arriving by date should be roughly equal
                        AttributeType = "S"  // S = string
                    },
                    new AttributeDefinition {
                        AttributeName = RANGE_KEY_TIME,  // Time is Sort key, stored as Integer value of milliseconds from the start of the day (12 AM)
                        AttributeType = "N"  // N = number
                    }
                },
                    KeySchema = new List<KeySchemaElement> {  // add Keys to table
                    new KeySchemaElement {  // hash key == partition key
                        AttributeName = PRIMARY_KEY_DATE,
                        KeyType = "HASH"
                    },
                    new KeySchemaElement {  // range key == sort key
                        AttributeName = RANGE_KEY_TIME,
                        KeyType = "RANGE"
                    }
                },
                    ProvisionedThroughput = new ProvisionedThroughput
                    {  // set default read/write capacity
                        ReadCapacityUnits = 5,
                        WriteCapacityUnits = 5
                    }
                };  // request to create new Table in schema
                await Client.CreateTableAsync(request);
                success = true;  // update return object
            } 
            catch (ResourceNotFoundException)
            {
                // DescribeTable is eventually consistent. So you might get resource not found. 
                Console.WriteLine("Resource not found");
            }
            catch (ResourceInUseException) {  // exception thrown if table already exists
                Console.WriteLine("Data table already exists for user - leaving as is!");
                success = true;  // simply return true - table exists, no need to overwrite, so just bypass
            }
            catch (AmazonDynamoDBException ex) {
                Console.WriteLine("DynamoDB {0} exception - {1}", ex.GetType(), ex.Message);
            }
            catch (Exception e)
            {
                Console.WriteLine("Unknown Exception: {0}", e.Message);
            }
            return success;  // send back the response object
        }


        private async Task<bool> IsUsernameUnique(string username) {  // checks if input username is unique
            Console.WriteLine("\n\n Is username unique? ... ");
            var matches = await QueryTable(TABLE_USERS, username, new Dictionary<string, DynamoDBEntry>());  // check table for matches
            if (matches.Count == 0) {  // no matches
                Console.WriteLine("\n\nUsername is UNIQUE... \n\n");
                return true;
            }
            return false;  // default return value
        }

        private async Task<Document> DoesSubjectExist(string id) {  // checks if input ID exists in SUBJECT IDs table
            Console.WriteLine("\n\nDoes subject exist?...");
            var matches = await QueryTable(TABLE_SUBJECTS, id, new Dictionary<string, DynamoDBEntry>());
            if (matches.Count == 1) {  // exactly 1 match exists
                Console.WriteLine("\nSubject was found!\n");
                return matches[0];  // return the only subject
            }
            return null;  // default return is null (no matches found or too many matches)
        }

        private bool IsSubjectRegistered(Document subject)
        {  // checks if the subject for the given ID has been registered already
            Console.WriteLine("\n\nIs subject [{0}] registered?...", subject["id"].AsString());
            Console.WriteLine("Subject: " + subject.ToJson());
            bool isRegistered = subject[ATTRIBUTE_KEY_REGISTERED].AsBoolean();  // obtain boolean value
            Console.Write("Registered?: {0}\n\n", isRegistered);
            return isRegistered;  // return NOT value of 'registered' field
        }

        private async Task<List<Document>> QueryTable(String tableName, String valueForPrimaryKey, Dictionary<string, DynamoDBEntry> attributes)
        {  // QUERY finds items based on PRIMARY KEY values, must provide partition key & (optionally, if present) a sort key value
            Console.WriteLine("\n\nQuerying table {0} for Primary key == '{1}'...\n\n", tableName, valueForPrimaryKey);
            List<Document> queryMatches = new List<Document>();  // init return object
            try
            {  // (1) make sure table is ready
                var response = await Client.DescribeTableAsync(new DescribeTableRequest
                {
                    TableName = tableName
                });

                if (response.Table.TableStatus == TableStatus.ACTIVE)
                {  // (2) status is ACTIVE - perform query
                    var table = Table.LoadTable(Client, tableName);
                    var filter = new QueryFilter();  // initialize empty filter
                    foreach (string attribute in attributes.Keys) {  // add 1 condition per pair
                        Console.WriteLine("Adding filter condition KEY={0}, VALUE={1}", attribute, attributes[attribute]);
                        filter.AddCondition(attribute, QueryOperator.Equal, attributes[attribute]);
                    }
                    var search = table.Query(valueForPrimaryKey, filter);  // define search for items w/ Primary key matching the specified queryValue
                    queryMatches = await search.GetRemainingAsync();  // execute search
                    Console.WriteLine("\n\n[Query] Found {0} matches!\n\n", queryMatches.Count);
                    queryMatches.ForEach((item) => Console.Write(item.ToJson()));  // output each match to console
                }
            }
            catch (Amazon.DynamoDBv2.Model.ResourceNotFoundException)
            {
                // DescribeTable is eventually consistent. So you might get resource not found. 
                Console.WriteLine("Resource not found");
            }
            catch (Exception e)
            {
                Console.WriteLine("Exception: " + e.Message);
            }
            return queryMatches;
        }

        private async Task<bool> UpdateDocumentInTable(String tableName, String primaryKeyValue, Dictionary<String, DynamoDBEntry> updates)
        {  // method for updating value that ONLY has a PRIMARY key, no RANGE key
            Console.WriteLine("\n\nUpdating document Primary='{0}' for table '{1}'...\n", primaryKeyValue, tableName);
            bool success = false;  // return object
            try
            {  // (1) make sure table is ready
                var response = await Client.DescribeTableAsync(new DescribeTableRequest
                {
                    TableName = tableName
                });

                if (response.Table.TableStatus == TableStatus.ACTIVE)
                {  // (2) status is ACTIVE - perform update
                    var table = Table.LoadTable(Client, tableName);
                    var updated = new Document();
                    foreach (String key in updates.Keys) {
                        updated[key] = updates[key];  // modify the specified field w/ the new value    
                    }
                    await table.UpdateItemAsync(updated, primaryKeyValue);  // send update, specifying item by primaryKeyValue
                    Console.WriteLine("Document was successfully updated!");
                    success = true;  // indicate successful transaction
                }
            }
            catch (Amazon.DynamoDBv2.Model.ResourceNotFoundException)
            {  // DescribeTable is eventually consistent so you might get resource not found
                Console.WriteLine("Resource not found");
            }
            catch (Exception e)
            {
                Console.WriteLine("Exception: " + e.Message);
            }
            return success;
        }

        private async Task<Document> FetchDataFromTable(string tableName, string primaryKeyValue, string rangeKeyValue=null) {  // fetches a single object based on primary +/- range keys
            try
            {  // (1) make sure table is ready
                var response = await Client.DescribeTableAsync(new DescribeTableRequest
                {
                    TableName = tableName
                });

                if (response.Table.TableStatus == TableStatus.ACTIVE)
                {  // (2) status is ACTIVE - perform fetch
                    var table = Table.LoadTable(Client, tableName);
                    Document item;
                    if (rangeKeyValue != null) {  // request based ONLY on primary key
                        item = await table.GetItemAsync(primaryKeyValue);  // specify primary key
                    } else {  // request w/ BOTH primary & range keys
                        item = await table.GetItemAsync(primaryKeyValue, rangeKeyValue);  // specify primary AND range keys    
                    }
                    return item;  // return Document if found
                }
            }
            catch (Amazon.DynamoDBv2.Model.ResourceNotFoundException)
            {
                // DescribeTable is eventually consistent. So you might get resource not found. 
                Console.WriteLine("Resource not found");
            }
            catch (Exception e)
            {
                Console.WriteLine("Exception: " + e.Message);
            }
            return null;
        }

        private async Task<List<Document>> ScanTable(String tableName, String field, String queryValue)
        {  // SCAN ***
            List<Document> scanMatches = new List<Document>();  // init return object
            try
            {  // (1) make sure table is ready
                var response = await Client.DescribeTableAsync(new DescribeTableRequest
                {
                    TableName = tableName
                });

                if (response.Table.TableStatus == TableStatus.ACTIVE)
                {  // (2) status is ACTIVE - perform scan
                    var table = Table.LoadTable(Client, tableName);
                    var search = table.Scan(new ScanOperationConfig()
                    {
                        ConsistentRead = true
                    });  // "Scan" gets all objects in table, "Query" finds specific objects
                }
            }
            catch (Amazon.DynamoDBv2.Model.ResourceNotFoundException)
            {
                // DescribeTable is eventually consistent. So you might get resource not found. 
                Console.WriteLine("Resource not found");
            }
            catch (Exception e)
            {
                Console.WriteLine("Exception: " + e.Message);
            }
            return scanMatches;
        }

    }
}
