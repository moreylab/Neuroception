using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;
using Xamarin.Forms;
using Neuroception.DataModels;

namespace Neuroception
{

    public partial class SignupPage : ContentPage
    {
        String subjectID = String.Empty;  // used to securely identify subject in database
        String username = String.Empty;  // ensure that it is UNIQUE in database
        String password = String.Empty;  // pwd - type check to ensure it meets requirements
        bool passwordFlag = false;  // controls button availability
        String passwordConfirmation = String.Empty;  // confirm pwd
        bool confirmationFlag = false;  // controls button availability

        public SignupPage()
        {
            InitializeComponent();
        }

        private void ToggleActivityIndicator() {  // turns on if off, turns off if on
            activityIndicator.IsRunning = !(activityIndicator.IsRunning);
            activityIndicator.IsVisible = !(activityIndicator.IsVisible);
        }

        // MARK: - Entry Events

        void CreateID_TextChanged(object sender, TextChangedEventArgs e)
        {  // perform text checking
            (sender as Entry).Text = (sender as Entry).Text.ToUpper();  // capitalize text
            this.subjectID = (sender as Entry).Text.Trim();  // update property
            (sender as Entry).TextColor = Color.Black;  // reset in case of error
        }

        void CreateUsername_TextChanged(object sender, TextChangedEventArgs e)
        {  // perform text checking
            this.username = (sender as Entry).Text.Trim().ToLower();  // update property (trim + lowercase)
            (sender as Entry).TextColor = Color.Black;  // reset in case of error
        }

        void CreatePassword_TextChanged(object sender, TextChangedEventArgs e)
        {  // perform text checking
            this.password = (sender as Entry).Text.Trim();  // update property

            // Validate password (8+ chars, at least 1 lowercase, 1 uppercase, & 1 number):
            if (password.Length < 8) {
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 8 characters";
                passwordFlag = false;  // unblock
            } else if (password.ToLower() == password) {  // no UPPERCASE chars
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 1 uppercase character";
                passwordFlag = false;  // unblock
            } else if (password.ToUpper() == password) {  // no LOWERCASE chars
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 1 lowercase characters";
                passwordFlag = false;  // unblock
            } else if (!password.Any(c => char.IsDigit(c))) {  // no NUMERICAL chars
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                pwdSublabel.Text = "Use at least 1 number";
                passwordFlag = false;  // unblock
            } else {  // all checks passed
                (sender as Entry).TextColor = AppConstants.GreenColor;  // highlight password text in green
                pwdSublabel.Text = "";  // suppress
                passwordFlag = true;  // unblock
            }

            // Compare password to confirmation box
            if (passwordConfirmation != password && passwordConfirmation.Length > 0)
            {
                confirmationFlag = false; // block
                confirmPwdEntry.TextColor = Color.Red;  // highlight in red to indicate error
                confirmPwdSublabel.Text = "Passwords do not match";
            }
            else
            {  // passwords MATCH
                confirmationFlag = true; // unblock
                confirmPwdEntry.TextColor = AppConstants.GreenColor;  // highlight password text in green
                confirmPwdSublabel.Text = "";  // suppress output
            }
        }

        void ConfirmPassword_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            this.passwordConfirmation = (sender as Entry).Text.Trim();  // update property
            if (passwordConfirmation != password) {
                confirmationFlag = false;  // block
                (sender as Entry).TextColor = Color.Red;  // highlight in red to indicate error
                confirmPwdSublabel.Text = "Passwords do not match";
            } else {  // passwords MATCH
                confirmationFlag = true; // unblock
                (sender as Entry).TextColor = AppConstants.GreenColor;  // highlight password text in green
                confirmPwdSublabel.Text = "";  // suppress output
            }
        }

        // MARK: - Button Actions

        async void BackBtnClicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();  // returns to Main Page
        }

        async void SignupBtnClicked(object sender, System.EventArgs e)
        {
            signupBtn.IsEnabled = false;  // temporarily block
            if (NetworkConnectivity.ConnectedToInternet()) {
                if ((subjectID.Length > 0) && (username.Length > 0) && (passwordFlag) && (confirmationFlag))
                {
                    ToggleActivityIndicator();
                    int response = await App.DynamoDBHandler.CreateNewUser(subjectID, username, password);  // create new user
                    if (response == 0)
                    {  // success
                        await App.Login(username, subjectID);  // login using App method
                    }
                    else if (response == 1)
                    {  // username non-unique
                        usernameSublabel.Text = "Username choice is not unique";
                        usernameEntry.TextColor = Color.Red;  // mark username entry box
                    }
                    else if (response == 2)
                    {  // subject ID not found
                        idSublabel.Text = "Entered ID number was not found";
                        idEntry.TextColor = Color.Red;  // mark ID entry box
                    }
                    else if (response == 3)
                    {  // subject has already registered with system
                        idSublabel.Text = "ID number is already registered. Go to Login page.";
                        idEntry.TextColor = Color.Red;  // mark ID entry box
                    } else {  // issue w/ DynamoDB transaction
                        idSublabel.Text = "An issue occurred with registration. Please try again.";
                        idEntry.TextColor = Color.Red;  // mark ID entry box
                    }
                    ToggleActivityIndicator();
                }
            } else {  // alert user - no network access
                await DisplayAlert("No Internet Connection", "Please connect to the Internet before resetting your password.", "OK");
            }
            signupBtn.IsEnabled = true;  // re-enable
        }
    }
}
