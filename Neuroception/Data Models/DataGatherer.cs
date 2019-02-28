using System;
using System.Collections.Generic;

namespace Neuroception.DataModels
{ 
    public class DataGatherer
    {  // superclass for any class that obtains data and routes it to the NetworkConnector for local or remote storage - MUST BE A SINGLETON TO WORK SINCE IT KEEPS A TRANSMISSION COUNTER

        int TransmissionRate;  // indicator for every how many data items will be stored in the database (1 means every item is stored, 2 means every 2nd item is stored, etc.)
        int TransmissionCounter = 1;  // keeps track of number of data items that were skipped, used to limit transmission rate

        // MARK: - Constructor

        public DataGatherer(int transmissionRate = 1)
        {  // default rate is 1, meaning all objects will be stored
            TransmissionRate = transmissionRate;
        }

        // MARK: - Common Methods

        void IncrementCounter()
        {  // handles incrementation logic
            TransmissionCounter += 1;  // increment count
            if (TransmissionCounter > TransmissionRate) {  // if counter exceeds rate, reset
                TransmissionCounter = 1;  // reset indicates that next item will be transmitted
            }
        }

        internal void LimitStorageRate(Dictionary<string, object> package) {  // package is constructed by PackageData() method | this function limits the number of subsequent data points that are transmitted -> storage
            if (TransmissionCounter == 1) {  // only transmit data when counter is on 0, otherwise dump the information
                App.NetworkConnector.RouteDataToStorage(package);  // pass along data to NetworkConnector - * do NOT await! *
            }
            IncrementCounter(); // increment each time the function is called
        }

    }

}
