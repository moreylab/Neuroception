using System;
using Plugin.BluetoothLE;

namespace Neuroception.DataModels
{ 

    public delegate void BluetoothStatusChangeHandler(bool isEnabled);

    public interface IBluetooth
    {  // interface that checks if bluetooth is enabled
        event BluetoothStatusChangeHandler BluetoothStatusDidChange;  // delegate method - informs class when status has changed

        bool IsBluetoothEnabled();
        void PassNewStatus();  // notifies objects subscribing to event of new BT status
        bool IsAppConnectedToWearables();  // determines if app is connected to appropriate wearable devices - needed for initial App startup  *** 
    }

    public class BluetoothPeripheral
    { // class describing peripheral BLE devices for ListView

        // Properties MUST be PUBLIC and HAVE get/set for ListView to display properly!
        public int Id { get; set; }  // linked to ListView "pair" button - uniquely identifies the linked peripheral
        public IDevice Device { get; set; }   // linked to ListView cell datasource
        public IDisposable StatusChanges { get; set; }  // used to listen for changes in status
        public bool Connected { get; set; }  // linked to ListView cell datasource
        public bool NotConnected {  // handles display of "pair" button
            get {
                return !(Connected);
            }
        }
        public bool IsNew { get; set; }  // indicator for newly discovered device - starts True when device class is initialized, set -> False after first status change

        // MARK: - Constructor

        public BluetoothPeripheral(int id, IDevice device, bool connected)
        {
            Id = id;  // index in ListView datasource
            Device = device;
            Connected = connected;
            IsNew = true;  // set -> True at initialization time
        }
    }
}
