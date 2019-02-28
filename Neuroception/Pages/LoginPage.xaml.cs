using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Neuroception.DataModels;

namespace Neuroception
{
    public partial class LoginPage : ContentPage
    {

        string username = String.Empty;
        string password = String.Empty;

        public LoginPage()
        {
            InitializeComponent();
        }

        private void ToggleActivityIndicator()
        {  // turns on if off, turns off if on
            activityIndicator.IsRunning = !(activityIndicator.IsRunning);
            activityIndicator.IsVisible = !(activityIndicator.IsVisible);
        }

        // MARK: - Entry Events

        void UserEntry_TextDidChange(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            (sender as Entry).TextColor = Color.Black;  // reset color
            this.username = (sender as Entry).Text.Trim().ToLower();  // trim + lowercase
            usernameSublabel.Text = "";  // suppress
        }

        void PwdEntry_TextDidChange(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            (sender as Entry).TextColor = Color.Black;  // reset color
            this.password = (sender as Entry).Text.Trim();  // trim
            passwordSublabel.Text = "";  // suppress
        }

        // MARK: - Button Actions

        async void BackBtnClicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();  // returns to Main Page
        }

        async void LoginBtnClicked(object sender, System.EventArgs e)
        {
            loginBtn.IsEnabled = false;  // block temporarily
            if (NetworkConnectivity.ConnectedToInternet()) {  // connection available
                if (username.Length > 0 && password.Length > 0)
                {
                    ToggleActivityIndicator();  // turn on
                    int result = await App.DynamoDBHandler.AttemptLogin(username, password);  // attempt login
                    if (result == 0)
                    {  // unsuccessful - username not found
                        usernameSublabel.Text = "Username was not found";
                        usernameEntry.TextColor = Color.Red;  // highlight in red
                    }
                    else if (result == 1)
                    {  // unsuccessful - password incorrect
                        passwordSublabel.Text = "Incorrect password";
                        passwordEntry.TextColor = Color.Red;  // highlight
                    }
                    else if (result == 2)
                    {  // successful
                        await App.Login(username, App.DynamoDBHandler.SubjectID);  // login using App method - * access SubjectID from DynamoHandler, which is guaranteed to be there if login is successful! *
                    }
                    ToggleActivityIndicator();  // turn off
                }
            } else {
                await DisplayAlert("No Internet Connection", "Please connect to the Internet before resetting your password.", "OK");
            }
            loginBtn.IsEnabled = true;  // re-enable after logic has executed
        }

        async void ForgotPwdBtnClicked(object sender, System.EventArgs e)
        {
            forgotPwdBtn.IsEnabled = false;  // temporarily disable
            if (NetworkConnectivity.ConnectedToInternet()) {
                ToggleActivityIndicator();  // turn on indicator
                var email = await App.DynamoDBHandler.RecoverEmailForUser(username);  // attempt to recover email
                if (email == null)
                {  // error with username
                    usernameEntry.TextColor = Color.Red;
                    usernameSublabel.Text = "Username not found. Enter valid username to recover password.";
                }
                else
                {  // successful recovery
                    var emailHandler = new Handler_SimpleEmailService(username);
                    emailHandler.SendEmail(email);  // send email asynchronously (do NOT await result)
                    var recovery = new Pages.RecoverPasswordPage();
                    recovery.username = username;  // pass along the username to the next page
                    recovery.email = email; // pass email
                    await Navigation.PushAsync(recovery);
                }
                ToggleActivityIndicator();  // turn off
            } else {  // alert user - no network available
                await DisplayAlert("No Internet Connection", "Please connect to the Internet before resetting your password.", "OK");
            }
            forgotPwdBtn.IsEnabled = true;  // re-enable after logic is complete
        }


    }
}
