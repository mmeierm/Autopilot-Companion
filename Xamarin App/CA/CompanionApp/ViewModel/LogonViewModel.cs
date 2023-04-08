using System;
using System.Windows.Input;
using Xamarin.Forms;
using CompanionApp.Services;
using Microsoft.Identity.Client;
using System.Collections.Generic;
using System.Linq;
using CompanionApp;


namespace CompanionApp.ViewModel
{
    public class LogonViewModel : BaseViewModel
    {

        public LogonViewModel()
        {
            Title = "Logon";

            LogonCommand = new Command(() => this.NoBroker());
            LogonCommandwithBroker = new Command(() => this.UseBroker());
        }

        public ICommand LogonCommand { get; }
        public ICommand LogonCommandwithBroker { get; }

        public ICommand DemoCommand { get; }

        string results = string.Empty;
        public string Results
        {
            get { return results; }
            set { SetProperty(ref results, value); }
        }

        public string tenant = string.Empty;
        public string Tenant
        {
            get { return tenant; }
            set { SetProperty(ref tenant, value); }
        }
        string authex1;
        string authex2;
        bool brokerused = false;

        public void UseBroker()
        {
            brokerused = true;
            
        var builder = PublicClientApplicationBuilder.Create(App.ClientID).WithTenantId(App.TenantId).WithBroker();

            switch (Device.RuntimePlatform)
            {
                case Device.Android:
                    builder = builder.WithRedirectUri(App.BrokerRedirectUriOnAndroid);
                    break;
                case Device.iOS:
                    builder = builder.WithIosKeychainSecurityGroup("com.microsoft.adalcache");
                    builder = builder.WithRedirectUri(App.BrokerRedirectUriOnIos);
                    builder = builder.WithHttpClientFactory(new IosMsalHttpClientFactory());
                    break;
                case Device.UWP:
                    builder = builder.WithExperimentalFeatures();

                    // See also UserDetailsClient.UWP project in MainPage.xml.cs
                    // To get the redirect URI that you need to register in your app
                    // registration of a shape similar to:
                    // ms-appx-web://microsoft.aad.brokerplugin/S-1-15-2-3163378744-4254380357-4090943427-3442740072-2185909759-2930900273-1603380124
                    builder.WithDefaultRedirectUri();
                    break;
            }

            App.PCA = builder.Build();

            this.AcquireTokenAsync();
        }

        public void NoBroker()
        {
            App.PCA = PublicClientApplicationBuilder.Create(App.ClientID).WithTenantId(App.TenantId).WithRedirectUri("msauth.com.mikemdm.autopilot://auth").WithHttpClientFactory(new IosMsalHttpClientFactory()).Build(); //Delegated



            this.AcquireTokenAsync();
        }

        public async void AcquireTokenAsync()
        {
            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();


                    try
                    {
                        IAccount firstAccount = accounts.FirstOrDefault();
                        authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount)
                                              .ExecuteAsync();
                    }
                    catch (MsalUiRequiredException ex)
                    {
                 authex1 = ex.ToString();
                        try
                        {


                    switch (Device.RuntimePlatform)
                    {
                        case Device.Android:
                            if (brokerused)
                            {
                                authResult = await App.PCA.AcquireTokenInteractive(App.BrokerScopes)
                               .WithParentActivityOrWindow(App.ParentWindow)
                               .WithUseEmbeddedWebView(true)
                               .ExecuteAsync();
                            }
                            else
                            {
                                authResult = await App.PCA.AcquireTokenInteractive(App.Scopes)
                                .WithParentActivityOrWindow(App.ParentWindow)
                                .WithUseEmbeddedWebView(true)
                                 .ExecuteAsync();
                            }
                            break;

                        case Device.iOS:
                            if (brokerused)
                            {
                           authResult = await App.PCA.AcquireTokenInteractive(App.BrokerScopes)
                          .WithParentActivityOrWindow(App.ParentWindow)
                          .WithUseEmbeddedWebView(true)
                          .ExecuteAsync();
                            }
                            else
                                {
                                authResult = await App.PCA.AcquireTokenInteractive(App.Scopes)
                                .WithParentActivityOrWindow(App.ParentWindow)
                                .WithUseEmbeddedWebView(true)
                                 .ExecuteAsync();
                            }
                            break;

                        case Device.UWP:
                            authResult = await App.PCA.AcquireTokenInteractive(App.Scopes).ExecuteAsync();
                            break;
                    }

                }
                
                catch (Exception ex2)
                        {
                    authex2 = ex2.ToString();
                    Console.WriteLine(ex2.Message);
                    await CompanionApp.App.Current.MainPage.DisplayAlert("Acquire token interactive failed. See exception message for details: ", ex2.Message, "Dismiss");
                    
                }
                    }

                    if (authResult != null)
                    {



                tenant = authResult.TenantId;
                DependencyService.Register<IntuneDataStore>();

                App.Current.MainPage = new Views.MainPage();

            }
        }
               


    }
}
