using CompanionApp.Model;
using Microsoft.Identity.Client;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Azure.Storage.Blobs;
using System.Net.Http.Headers;

namespace CompanionApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    [System.Obsolete]
    public partial class MainPage : MasterDetailPage
    //public partial class MainPage : FlyoutPage
    {
        Dictionary<int, NavigationPage> MenuPages = new Dictionary<int, NavigationPage>();
        HttpClient graphClient;
        private HttpClient fileDownloader;
        public MainPage()
        {

            //RBAC Read User

            GetRBAC();
            InitializeComponent();
            
        }

        public async void GetRBAC()
        {

            try
            {
                AuthenticationResult authResult = null;
                IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
                IAccount firstAccount = accounts.FirstOrDefault();
                authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
                var token = authResult.AccessToken;



                graphClient = new HttpClient();
                graphClient.DefaultRequestHeaders.Add("Authorization", token);

                var result = await graphClient.GetStringAsync("https://graph.microsoft.com/v1.0/me");
                JToken jtokenResult = JsonConvert.DeserializeObject<JToken>(result);
                App.RBAC_User_Displayname = jtokenResult["displayName"].ToString();
                App.RBAC_User_UPN = jtokenResult["userPrincipalName"].ToString();


                //Check for UserRoles

                fileDownloader = new HttpClient();
                fileDownloader.DefaultRequestHeaders.CacheControl = new CacheControlHeaderValue
                {
                    NoCache = true
                };


                string Users_Support_Advanced = await fileDownloader.GetAsync("https://kronesintune.blob.core.windows.net/autopilotcompanionapp/Users_Support_Advanced.txt?sp=r&st=2021-02-28T15:18:19Z&se=2023-02-28T23:18:19Z&spr=https&sv=2020-02-10&sr=b&sig=ZQPnBR44q1QMPSXTXefC5v1OXtgeXy8OpMBLeZmwZ%2Fc%3D").Result.Content.ReadAsStringAsync();
                string Users_Expert = await fileDownloader.GetAsync("https://kronesintune.blob.core.windows.net/autopilotcompanionapp/Users_Expert.txt?sp=r&st=2021-02-28T15:16:57Z&se=2023-02-28T23:16:57Z&spr=https&sv=2020-02-10&sr=b&sig=Upd5zyR9TyEmOdnvwfbmtgSc7SF1bzBnCCS0hgproG4%3D").Result.Content.ReadAsStringAsync();
                string GroupTags_Support = await fileDownloader.GetAsync("https://kronesintune.blob.core.windows.net/autopilotcompanionapp/GroupTags_Support.txt?sp=r&st=2021-02-28T15:19:03Z&se=2023-02-28T23:19:03Z&spr=https&sv=2020-02-10&sr=b&sig=9uiwCSyqBoTKljHatMQdFN8wen2nt%2BjOuM5Afzbm2QM%3D").Result.Content.ReadAsStringAsync();
                string GroupTags_Support_Advanced = await fileDownloader.GetAsync("https://kronesintune.blob.core.windows.net/autopilotcompanionapp/GroupTags_Support_Advanced.txt?sp=r&st=2021-02-28T15:20:03Z&se=2023-02-28T23:20:03Z&spr=https&sv=2020-02-10&sr=b&sig=SmWDYcgBEmqCCn2NgkxtcwN%2B0Hckf%2FX88PfQcRbmyhE%3D").Result.Content.ReadAsStringAsync();
                string GroupTags_Expert = await fileDownloader.GetAsync("https://kronesintune.blob.core.windows.net/autopilotcompanionapp/GroupTags_Expert.txt?sp=r&st=2021-02-28T15:20:49Z&se=2023-02-28T23:20:49Z&spr=https&sv=2020-02-10&sr=b&sig=bCGVM9R9MqPitY7DwXOIR2%2FOelHOjx2v9984ZuljNZU%3D").Result.Content.ReadAsStringAsync();

                App.RBAC_Permission_Level = 0;
                App.RBAC_GroupTags = GroupTags_Support;

                if (Users_Support_Advanced.ToLower().Contains(App.RBAC_User_UPN.ToLower()))
                {
                    App.RBAC_Permission_Level = 1;
                    App.RBAC_GroupTags = GroupTags_Support_Advanced;
                    
                }
                if (Users_Expert.ToLower().Contains(App.RBAC_User_UPN.ToLower()))
                {
                    App.RBAC_Permission_Level = 2;
                    App.RBAC_GroupTags = GroupTags_Expert;
                    
                    
                }

                
            }
            catch (Exception ex3)
            {
                await CompanionApp.App.Current.MainPage.DisplayAlert("Get RBAC failed", ex3.Message, "Dismiss");

            }

            App.RBAC_Permission_Name = "Client Support";

            if (App.RBAC_Permission_Level == 1)
            {
                App.RBAC_Permission_Name = "Client Support Advanced";
            }
            if (App.RBAC_Permission_Level == 2)
            {
                App.RBAC_Permission_Name = "Expert";

            }
        }




public async Task NavigateFromMenu(int id)
        {
            
            if (!MenuPages.ContainsKey(id))
            {
                switch (id)
                {
                    case (int)MenuItemType.Info:
                        MenuPages.Add(id, new NavigationPage(new InfoPage()));
                        break;
                    case (int)MenuItemType.About:
                        MenuPages.Add(id, new NavigationPage(new AboutPage()));
                        break;
                    case (int)MenuItemType.DeviceSearch:
                        MenuPages.Add(id, new NavigationPage(new DeviceSearchPage()));
                        break;
                    case (int)MenuItemType.AppSearch:
                        MenuPages.Add(id, new NavigationPage(new AppSearchPage()));
                        break;
                    case (int)MenuItemType.Logout:
                        MenuPages.Add(id, new NavigationPage(new Logout()));
                        break;
                }
            }
            var newPage = MenuPages[id];
            
            if (newPage != null && Detail != newPage)
            {
                Detail = newPage;

                if (Xamarin.Forms.Device.RuntimePlatform == Xamarin.Forms.Device.Android)
                    await Task.Delay(100);

                IsPresented = false;
            }
        }
    }
}
