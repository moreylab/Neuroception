using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Diagnostics;

// add to navigation controller
// push to login or sign up pages (need back button to return to main if user chooses)

namespace Neuroception
{
    public partial class MainPage : ContentPage
    {
        // MARK: - Constructor

        public MainPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);  // remove nav bar on THIS page
            NavigationPage.SetBackButtonTitle(this, string.Empty);  // remove back button text from PUSHED pages (login & signup)
        }

        // MARK: - Button Events

        async void LoginBtnClicked(object sender, System.EventArgs e)
        {
            loginBtn.IsEnabled = false;  // block additional clicks until execution completes
            var login = new LoginPage();
            await Navigation.PushAsync(login);  // show login page modally
            loginBtn.IsEnabled = true;  // reset
        }

        async void SignupBtnClicked(object sender, System.EventArgs e)
        {
            signupBtn.IsEnabled = false;  // block additional clicks
            var signup = new SignupPage();
            await Navigation.PushAsync(signup);  // show signup page modally
            signupBtn.IsEnabled = true;  // reset
        }
    }
}