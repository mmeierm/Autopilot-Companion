using System;
using Microsoft.Identity.Client;
using Xamarin.Forms;

namespace CompanionApp
{
    public class App : Application
    {
        public static IPublicClientApplication PCA = null;

        // Client ID from Intune samples (https://github.com/microsoftgraph/powershell-intune-samples)
        public static string ClientID = "d1ddf0e4-d672-4dae-b554-9d5bdfd93547";
        public const string BrokerRedirectUriOnIos = "msauth.com.yourcompany.UserDetailsClient://auth";

        //The redirect uri on Android will need to be created based on the signature of the .APK used to sign it. 
        //This means that it will be different depending on where this sample is run because Visual Studio creates
        //a unique signing key for debugging purposes on every machine. You can figure out what that signature will be by running the following commands
        //- For Windows: `keytool -exportcert -alias androiddebugkey -keystore %HOMEPATH%\.android\debug.keystore | openssl sha1 -binary | openssl base64`
        //- For Mac: `keytool -exportcert -alias androiddebugkey -keystore ~/.android/debug.keystore | openssl sha1 -binary | openssl base64`
        //For more details, please visit https://docs.microsoft.com/en-us/azure/active-directory/develop/msal-net-use-brokers-with-xamarin-apps
        public const string BrokerRedirectUriOnAndroid = "msauth://UserDetailsClient.Droid/{Your package signature}";

        public static string[] Scopes = { "User.Read" };
        public static string Username = string.Empty;

        public static object ParentWindow { get; set; }

        public App()
        {
            PCA = PublicClientApplicationBuilder.Create(ClientID)
                .WithRedirectUri($"msal{ClientID}://auth")
                .Build();

            App.Current.MainPage = new Views.MainPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}


