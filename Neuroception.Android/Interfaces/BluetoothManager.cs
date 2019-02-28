using System;
using Neuroception.DataModels;
using Xamarin.Forms;
using Android.Bluetooth;

[assembly: Dependency(typeof(Neuroception.Droid.Interfaces.BluetoothManager))]
namespace Neuroception.Droid.Interfaces
{
    public class BluetoothManager: IBluetooth
    {

        // *** need to handle bluetooth status change events for Android for app to work!!! *** Possible (current) solution: each time app returns to foreground, check if BT is enabled. Can't disable w/o navigating away from app!

        public event BluetoothStatusChangeHandler BluetoothStatusDidChange;  // event that responds when status changes
        public BluetoothAdapter Manager;

        public BluetoothManager()
        {
            Manager = BluetoothAdapter.DefaultAdapter;
        }

        public bool IsBluetoothEnabled() {  // checks if bluetooth is enabled on device
            if (Manager != null) {
                switch (Manager.State) {
                    case State.TurningOn:
                        break;
                    case State.On:
                        break;
                    case State.TurningOff:
                        break;
                    case State.Off:
                        break;
                    case State.Connected:
                        break;
                    case State.Connecting:
                        break;
                    case State.Disconnected:
                        break;
                    case State.Disconnecting:
                        break;
                    default:
                        break;
                }
                return Manager.IsEnabled;  // checks if BT is enabled
            }
            return false;
        }

        public void PassNewStatus()
        {  // raise the event if there are any subscribers
            if (BluetoothStatusDidChange != null) {
                BluetoothStatusDidChange(false);  // for Droid, return false until we can get true status    
            }
        }

        public bool IsAppConnectedToWearables()
        {  // informs App how many devices are connected *** refine this method to specify appropriate devices
            if (!IsBluetoothEnabled())
            {
                return false;
            }
            var ct = Manager.BondedDevices.Count;
            Console.WriteLine("Currently connected to {0} devices.", ct);  // not counting number of connected devices properly
            return (ct > 0);
        }
    }
}
