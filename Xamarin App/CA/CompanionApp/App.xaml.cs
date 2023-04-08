using CompanionApp.Services;
using CompanionApp.ViewModel;
using CompanionApp.Views;
using Microsoft.Identity.Client;
using System;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace CompanionApp
{
    public partial class App : Application
    {
        public static OSAppTheme stylemode;
        public static string StyleBackground = "White";

        public static IPublicClientApplication PCA = null;

        public static string ClientID = "aabaf309-19da-477e-b6f3-ae41163928fb"; //PlaygroundBUL !!Please change to your own Values
        public static string TenantId = "95204a72-3af2-4765-830b-f519df91155a"; //PlaygroundBUL !!Please change to your own Value

        //Broker Config
        public const string BrokerRedirectUriOnIos = "msauth.com.mikemdm.autopilot://auth";
        public const string BrokerRedirectUriOnAndroid = "msauth://com.mikemdm.autopilot/D7yYh6npc4ZVngKooWaknNWTpdQ=";
        //public const string BrokerRedirectUriOnAndroid = "msauth://com.mikemdm.autopilot/VVslUbD7crx7zy9gTaXFI962tWw=";

        //public static string[] Scopes = { "User.Read" };//Old Version with Intune Powershell
        public static string[] Scopes = { "openid", "offline_access", "DeviceManagementManagedDevices.ReadWrite.All", "Group.Read.All", "Directory.Read.All", "DeviceManagementApps.Read.All", "DeviceManagementConfiguration.Read.All", "DeviceManagementServiceConfig.ReadWrite.All", "DeviceManagementManagedDevices.PrivilegedOperations.All" };
        public static string[] BrokerScopes = { "DeviceManagementManagedDevices.ReadWrite.All", "Group.Read.All", "Directory.Read.All", "DeviceManagementApps.Read.All", "DeviceManagementConfiguration.Read.All", "DeviceManagementServiceConfig.ReadWrite.All", "DeviceManagementManagedDevices.PrivilegedOperations.All" };
        
        //public static string Username = string.Empty; //Needed?

        //Public Variables for RBAC Concept of GroupTags
        public static string RBAC_User_Displayname = "";
        public static string RBAC_User_UPN = "";
        public static Int16 RBAC_Permission_Level = 0;
        public static string RBAC_Permission_Name = "";
        public static string RBAC_GroupTags = "";

        public static object ParentWindow { get; set; }

        public App()
        {

        stylemode = Current.RequestedTheme; //Get Dark Mode
        if(stylemode.ToString() =="Dark")
            {
                StyleBackground = "000";
            }
            if(stylemode.ToString() =="Light")
            {
                StyleBackground = "FFF";
            }

            //PCA = PublicClientApplicationBuilder.Create(ClientID).WithRedirectUri("urn:ietf:wg:oauth:2.0:oob").Build(); //Old Version with Intune Powershell

            //Device.SetFlags(new string[] { "RadioButton_Experimental" }); //Needed for the Radio Buttons in Device Page
            InitializeComponent();

            MainPage = new NavigationPage(new LogonPage());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
            MainPage = new NavigationPage(new LogonPage());

        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
           
         //  MainPage = new NavigationPage(new LogonPage());
            // Handle when your app resumes

        }
    }
}


