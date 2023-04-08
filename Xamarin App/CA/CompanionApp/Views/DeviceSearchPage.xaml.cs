using CompanionApp.ViewModel;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing;
using ZXing.Common;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace CompanionApp.Views
{

	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class DeviceSearchPage : ContentPage
	{

		public DeviceSearchPage ()
		{
            Color background = Color.FromHex(App.StyleBackground);
            this.BackgroundColor = background;
            InitializeComponent();
		}

        private async void Search_Clicked(object sender, EventArgs e)
        {
            DeviceListViewModel viewModel = new DeviceListViewModel();
            if (String.IsNullOrEmpty(this.SerialNumber.Text))
            {
                await DisplayAlert("Invalid serial number", "At least one character must be specified.", "OK");
            }
            
            else

            {
                int length = this.SerialNumber.Text.Length; 
                if(Char.IsWhiteSpace(this.SerialNumber.Text[length - 1]))
                {
                    await DisplayAlert("Invalid serial number", "Serial Number must not end with an Space.", "OK");
                }
                else

            {

                    viewModel.SerialNumber = this.SerialNumber.Text;

                    if (viewModel.Devices.Count == 0)
                    {
                        await DisplayAlert("No Device found", "No Autopilot Device found", "OK");
                    }
                    else
                    {
                        if (viewModel.Devices.Count == 1)
                        {
                            await Navigation.PushAsync(new DevicePage(viewModel.Devices[0]));
                        }
                        else
                        {
                            await Navigation.PushAsync(new DeviceListPage(viewModel));
                        }
                    }

                }
        }
            

        }

        private async void Scan_Clicked(object sender, EventArgs e)
        {
            this.SerialNumber.Text = "";
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
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await Navigation.PopAsync();
                    //LabelText1.Text = resultOfQrCode.Text;
                    // parse json here
                    String ztdid = GetDeviceId(resultOfQrCode.Text);

                    if (string.IsNullOrEmpty(ztdid))
                    {
                        await DisplayAlert("Device Unique Id", "No Unique ID Found. Please scan the valid QR Code", "OK");
                    }
                    else
                    {
                        DeviceListViewModel viewModel = new DeviceListViewModel();
                        viewModel.ZtdId = ztdid;
                        if (viewModel.Devices.Count == 0)
                        {
                            await DisplayAlert("No Device found", "No Autopilot Device found", "OK");
                        }
                        else
                        {
                            if (viewModel.Devices.Count == 1)
                        {
                            await Navigation.PushAsync(new DevicePage(viewModel.Devices[0]));
                        }
                        else
                        {
                            await Navigation.PushAsync(new DeviceListPage(viewModel));
                        }
                        }
                    }
                });
            };

        }
        private string GetDeviceId(string jsonBlob)
        {
            string deviceUniqueId = string.Empty;

            try
            {
                // Make it valid json as it carries escape characters
                // "{ \"BlockSequence\": { \"Id\": \"fff91cde-79a4-4653-9d04-8714577d9603\",\"ZtdId\": \"e13be37b-1913-4983-9bc4-0d6ccfe0153b\",\"PKID\": \"\",\"SerialNumber\": \"\",\"HardwareId\": \"\",\"SequenceBlockNumber\": 1,\"TotalBlocks\": 1 }}"
                JToken validJson = JToken.Parse(jsonBlob);

                // this identify is there is a ZtdId
                deviceUniqueId = validJson["ZtdId"].Value<String>();
            }
            catch (Exception)
            {
                deviceUniqueId = string.Empty;
            }
            return deviceUniqueId;
        }



        private async void ScanSN_Clicked(object sender, EventArgs e)
        {
            this.SerialNumber.Text = "";
            var options = new MobileBarcodeScanningOptions
            {
                PossibleFormats = new List<BarcodeFormat>
                {
                    BarcodeFormat.All_1D
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


                
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await Navigation.PopAsync();
                    DeviceListViewModel viewModel = new DeviceListViewModel();
                    this.SerialNumber.Text = resultOfQrCode.Text;
               
             
                });
                
            };
        }
    }
}