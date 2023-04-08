using CompanionApp.ViewModel;
using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;
using Microsoft.Identity.Client;
using System.Net.Http;
using System.Linq;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using CompanionApp.Model;

namespace CompanionApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class AppSearchPage : ContentPage
	{
        HttpClient graphClient;
        public AppSearchPage ()
		{
            Color background = Color.FromHex(App.StyleBackground);
            this.BackgroundColor = background;
            InitializeComponent();
            
        }

        public string applicationcode;
        private async void SearchApp_Clicked(object sender, EventArgs e)
        {
            DeviceListViewModel viewModel = new DeviceListViewModel();
            if (String.IsNullOrEmpty(this.AppCode.Text))
            {
                await DisplayAlert("Invalid App Code", "At least one character must be specified.", "OK");
            }
            
            else

           

            {
                applicationcode = this.AppCode.Text.ToLower();
                AuthenticationResult authResult = null;
                IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
                IAccount firstAccount = accounts.FirstOrDefault();
                authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
                var token = authResult.AccessToken;

                graphClient = new HttpClient();
                graphClient.DefaultRequestHeaders.Add("Authorization", token);

                
                var result = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/deviceAppManagement/mobileapps?$filter=startswith(id,'" + this.applicationcode + "')");

                JToken jtokenResult = JsonConvert.DeserializeObject<JToken>(result);
                JArray JsonValues = jtokenResult["value"] as JArray;

                string Appresult = "";

               foreach (var item in JsonValues)
                {
                    //await DisplayAlert(item["id"].Value<string>(), item["displayName"].Value<string>(), "OK");
                    Appresult = Appresult + "------------------------------" + System.Environment.NewLine + System.Environment.NewLine + item["id"].Value<string>() + System.Environment.NewLine + System.Environment.NewLine + item["displayName"].Value<string>() + System.Environment.NewLine + System.Environment.NewLine;
                    

                }
                await DisplayAlert("Found Win32 Apps:", Appresult, "OK");

                if (JsonValues.Count == 0)
                {
                    await DisplayAlert("No Win32 App found", "No Win32 App with ID " + this.AppCode.Text + " found", "OK");
                }



            }
            
            

        }



        private async void SearchMSI_Clicked(object sender, EventArgs e)
        {
            DeviceListViewModel viewModel = new DeviceListViewModel();
            if (String.IsNullOrEmpty(this.MSICode.Text))
            {
                await DisplayAlert("Invalid MSI Code", "At least one character must be specified.", "OK");
            }

            else



            {
                List<Apps> mapps = new List<Apps>();

                AuthenticationResult authResult = null;
                IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
                IAccount firstAccount = accounts.FirstOrDefault();
                authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
                var token = authResult.AccessToken;

                graphClient = new HttpClient();
                graphClient.DefaultRequestHeaders.Add("Authorization", token);


                var result = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/deviceAppManagement/mobileApps?$filter=isof('microsoft.graph.windowsMobileMSI')");

                JToken jtokenResult = JsonConvert.DeserializeObject<JToken>(result);
                JArray JsonValues = jtokenResult["value"] as JArray;

                string Appresult = "";
                bool Appsfound=false;

                foreach (var item in JsonValues)
                {
                    if (item["productCode"].Value<string>().StartsWith("{" + this.MSICode.Text, StringComparison.OrdinalIgnoreCase))

                    {
                        Appsfound = true;
                        Appresult = Appresult + "------------------------------" + System.Environment.NewLine + System.Environment.NewLine + item["id"].Value<string>() + System.Environment.NewLine + System.Environment.NewLine + item["productCode"].Value<string>() + System.Environment.NewLine + System.Environment.NewLine + item["displayName"].Value<string>() + System.Environment.NewLine + System.Environment.NewLine;
                    }

                }

                if(Appsfound)
                {
                    await DisplayAlert("Found MSI Apps:", Appresult, "OK");
                }

                else
                {
                   await DisplayAlert("No App found", "No App with MSI Code " + this.MSICode.Text + " found", "OK");
                }

            }



        }






        private async void ScanApp_Clicked(object sender, EventArgs e)
        {
            var options = new MobileBarcodeScanningOptions
            {
                PossibleFormats = new List<BarcodeFormat>
                {
                    BarcodeFormat.QR_CODE
                }
            };

            var scanQRCode = new ZXingScannerPage(options)
            {
                DefaultOverlayTopText = "Align the code within the frame",
                DefaultOverlayBottomText = string.Empty,
                DefaultOverlayShowFlashButton = true
            };
            await Navigation.PushAsync(scanQRCode);
            scanQRCode.OnScanResult += (resultOfQrCode) =>
            {



                Xamarin.Forms.Device.BeginInvokeOnMainThread(async () =>
                {
                    await Navigation.PopAsync();
                    DeviceListViewModel viewModel = new DeviceListViewModel();
                    this.AppCode.Text = resultOfQrCode.Text;
               
             
                });
                
            };
        }

        private async void ScanMSI_Clicked(object sender, EventArgs e)
        {
            var options = new MobileBarcodeScanningOptions
            {
                PossibleFormats = new List<BarcodeFormat>
                {
                    BarcodeFormat.QR_CODE
                }
            };

            var scanQRCode = new ZXingScannerPage(options)
            {
                DefaultOverlayTopText = "Align the code within the frame",
                DefaultOverlayBottomText = string.Empty,
                DefaultOverlayShowFlashButton = true
            };
            await Navigation.PushAsync(scanQRCode);
            scanQRCode.OnScanResult += (resultOfQrCode) =>
            {



                Xamarin.Forms.Device.BeginInvokeOnMainThread(async () =>
                {
                    await Navigation.PopAsync();
                    DeviceListViewModel viewModel = new DeviceListViewModel();
                    this.MSICode.Text = resultOfQrCode.Text;


                });

            };
        }
    }
}