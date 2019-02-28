using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace Neuroception.DataModels.Commands
{
    public class PairCommand: ICommand
    {
        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter) {
            return true;
        }

        public void RaiseCanExecuteChanged() {
            var handler = CanExecuteChanged;
            if (handler != null) {
                handler(this, EventArgs.Empty);
            }
        }

        public void Execute(object parameter) {  // using the specified parameter (the Id), pair the phone to the device
            Console.WriteLine("Pairing object @ index {0} in listView...", parameter);
            MessagingCenter.Send<PairCommand, int>(this, App.MESSAGE_PAIR_WITH_PERIPHERAL, (int)parameter);  // fire notification to pair by sending the index of the selected device
        }
    }

    public class UnpairCommand : ICommand
    {
        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter)
        {
            return true;
        }

        public void RaiseCanExecuteChanged()
        {
            var handler = CanExecuteChanged;
            if (handler != null)
            {
                handler(this, EventArgs.Empty);
            }
        }

        public void Execute(object parameter)
        {  // using the specified parameter (the Id), pair the phone to the device
            Console.WriteLine("Disconnecting object @ index {0} in listView...", parameter);
            MessagingCenter.Send<UnpairCommand, int>(this, App.MESSAGE_UNPAIR_FROM_PERIPHERAL, (int)parameter);  // fire notification to disconnect by sending the index of the selected device
        }
    }
}
