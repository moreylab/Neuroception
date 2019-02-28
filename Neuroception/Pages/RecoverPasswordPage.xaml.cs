using System;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;
using Neuroception.DataModels;

namespace Neuroception.Pages
{
    public partial class RecoverPasswordPage : ContentPage
    {
        public string username = String.Empty;
        public string email = String.Empty;
        private string enteredToken = String.Empty;
        private string password = String.Empty;
        private bool passwordFlag = false;
        private string confirmation = String.Empty;
        private bool confirmationFlag = false;

        public RecoverPasswordPage()
        {
            InitializeComponent();
        }

        private void ToggleActivityIndicator()
        {  // turns on if off, turns off if on
            activityIndicator.IsRunning = !(activityIndicator.IsRunning);
            activityIndicator.IsVisible = !(activityIndicator.IsVisible);
        }

        // MARK: - Entry Events

        void TokenEntry_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            enteredToken = (sender as Entry).Text.Trim();
            tokenEntry.TextColor = Color.Black;  // reset default color
            tokenSublabel.Text = "";  // suppress
        }

        void PwdEntry_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            this.password = (sender as Entry).Text.Trim();

            // Validate password (8+ chars, at least 1 lowercase, 1 uppercase, & 1 number):
            if (password.Length < 8)
            {
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 8 characters";
                passwordFlag = false;  // block
            }
            else if (password.ToLower() == password)
            {  // no UPPERCASE chars
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 1 uppercase character";
                passwordFlag = false;  // block
            }
            else if (password.ToUpper() == password)
            {  // no LOWERCASE chars
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 1 lowercase characters";
                passwordFlag = false;  // block
            }
            else if (!password.Any(c => char.IsDigit(c)))
            {  // no NUMERICAL chars
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 1 number";
                passwordFlag = false;  // block
            }
            else
            {  // all checks passed
                (sender as Entry).TextColor = DataModels.AppConstants.GreenColor;  // highlight password text in green
                pwdSublabel.Text = "";  // suppress
                passwordFlag = true;  // unblock
            }

            // Compare password to confirmation box
            if (confirmation != password && confirmation.Length > 0)
            {
                pwdConfirmEntry.TextColor = Color.Red;  // highlight in red to indicate error
                confirmationSublabel.Text = "Passwords do not match";
                confirmationFlag = false;  // block
            }
            else
            {  // passwords MATCH
                pwdConfirmEntry.TextColor = DataModels.AppConstants.GreenColor;  // highlight password text in green
                confirmationSublabel.Text = "";  // suppress output
                confirmationFlag = true;  // unblock
            }
        }

        void ConfirmationEntry_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            this.confirmation = (sender as Entry).Text.Trim();
            if (confirmation != password)
            {
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                confirmationSublabel.Text = "Passwords do not match";
                confirmationFlag = false;  // block
            }
            else
            {  // passwords MATCH
                (sender as Entry).TextColor = DataModels.AppConstants.GreenColor;  // highlight password text in green
                confirmationSublabel.Text = "";  // suppress output
                confirmationFlag = true;  // unblock
            }
        }

        // MARK: - Button Methods

        async void ResetBtnWasClicked(object sender, System.EventArgs e)
        {
            resetBtn.IsEnabled = false;  // temporarily disable
            if (NetworkConnectivity.ConnectedToInternet()) {
                if (passwordFlag && confirmationFlag && enteredToken.Length > 0)
                {  // make sure pwd meets restrictions, matches confirmation
                    ToggleActivityIndicator();  // turn on
                    var dbObject = App.DynamoDBHandler;
                    var (token, tokenExpiry) = await dbObject.GetTokenAndExpiryForUser(username);  // request token
                    if (token != null && tokenExpiry != -1)
                    {  // token was returned appropriately
                        Console.WriteLine("\n\nToken = {0}. Expires @ {1}\n\n", token, tokenExpiry);
                        if (DateTime.Now.ToFileTimeUtc() >= tokenExpiry)
                        {  // make sure token is non-expired
                            Console.WriteLine("Token has expired! Deleting...");
                            tokenEntry.TextColor = Color.Red;  // highlight
                            var emailHandler = new DataModels.Handler_SimpleEmailService(username);  // construct email handler
                            await emailHandler.SendEmail(email);  // send user a new token
                            tokenSublabel.Text = "Token has expired. Check email for new token.";  // send message AFTER email is sent
                        }
                        else if (enteredToken != token)
                        {  // make sure entered token matches token on file
                            tokenSublabel.Text = "Incorrect token value";
                            tokenEntry.TextColor = Color.Red;  // highlight token box
                        }
                        else
                        {  // all checks passed
                            var resetSuccess = await dbObject.SetNewPasswordForUser(username, password);  // update password if it satisfies all criteria
                            Console.WriteLine("\nSuccessful password reset? {0}", resetSuccess);
                            var tokenRemoved = await dbObject.RemoveExpiredToken(username);  // remove token after using
                            Console.WriteLine("\nSuccessful removal of token? {0}", tokenRemoved);
                            if (resetSuccess && tokenRemoved)
                            {
                                await Navigation.PopToRootAsync();  // return to Main page    
                            }
                        }
                    }
                    ToggleActivityIndicator();  // turn off
                }    
            } else {  // alert user - no network available
                await DisplayAlert("No Internet Connection", "Please connect to the Internet before resetting your password.", "OK");
            }
            resetBtn.IsEnabled = true;  // enable
        }
    }
}
