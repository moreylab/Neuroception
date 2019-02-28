using System;
using Neuroception.DataModels;
using Xamarin.Forms;
using CoreFoundation;
using CoreBluetooth;

[assembly: Dependency(typeof(Neuroception.iOS.Interfaces.BluetoothManager))]
namespace Neuroception.iOS.Interfaces
{
    public class BluetoothManager : CBCentralManagerDelegate, IBluetooth
    {
        CBCentralManager Manager;  // manager
        CBManagerState CurrentState = CBManagerState.PoweredOff;  // default
        public event BluetoothStatusChangeHandler BluetoothStatusDidChange;  // event that responds when status changes

        public BluetoothManager()
        {
            Manager = new CBCentralManager(this, DispatchQueue.DefaultGlobalQueue, new CBCentralInitOptions { ShowPowerAlert = true });  // init manager object
            Console.WriteLine("initializing manager w/ state " + Manager.State);
            UpdateState(Manager.State);  // update state property
        }

        // MARK: - Interface Manager

        public bool IsBluetoothEnabled()
        {  // checks if bluetooth is enabled on device
            if (CurrentState == CBManagerState.PoweredOn) {
                Console.WriteLine("BT was ENABLED!");
                return true;
            }
            Console.WriteLine("BT was DISABLED! " + CurrentState);
            return false;
        }

        // MARK: - Delegate Methods

        public override void UpdatedState(CBCentralManager central)
        {
            Console.WriteLine("[BT] StateUpdate delegate firing: new state = {0}...", central.State.GetHashCode());
            UpdateState(central.State);  // update state property
        }

        private void UpdateState(CBCentralManagerState state) {
            switch (state)
            {
                case CBCentralManagerState.PoweredOn:
                    CurrentState = CBManagerState.PoweredOn;
                    break;
                case CBCentralManagerState.PoweredOff:
                    CurrentState = CBManagerState.PoweredOff;
                    break;
                case CBCentralManagerState.Unknown:
                    CurrentState = CBManagerState.Unknown;
                    break;
                case CBCentralManagerState.Unsupported:
                    CurrentState = CBManagerState.Unsupported;
                    break;
                case CBCentralManagerState.Unauthorized:
                    CurrentState = CBManagerState.Unauthorized;
                    break;
                case CBCentralManagerState.Resetting:
                    CurrentState = CBManagerState.Resetting;
                    break;
            }
            PassNewStatus();  // pass on new status as event to subscribers
        }

        public void PassNewStatus()
        {  // raise the event if there are any subscribers
            if (BluetoothStatusDidChange != null)
            {  // make sure subcriber is present
                BluetoothStatusDidChange(IsBluetoothEnabled());  // pass on the new status -> subscriber
            }
        }

        public bool IsAppConnectedToWearables() {  // informs App how many devices are connected *** refine this method to specify appropriate devices
            if (!IsBluetoothEnabled()) {
                return false;
            }
            var ct = 0;  // identify all devices w/ specified UUIDs (limited to Zephyr & E4) currently connected to phone
            Console.WriteLine("Currently connected to {0} devices.", ct);
            return (ct > 0);
        }
    }
}
