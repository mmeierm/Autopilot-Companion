using CompanionApp.Model;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using CompanionApp.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Http;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Microsoft.Identity.Client;


namespace CompanionApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    
	public partial class DevicePage : ContentPage
    
	{
        DeviceViewModel viewModel;
        HttpClient graphClient;

        public DevicePage(Model.Device device)
		{
          
            Color background = Color.FromHex(App.StyleBackground);
            this.BackgroundColor = background;
            InitializeComponent();

            viewModel = new DeviceViewModel();
            viewModel.Device = device;
            BindingContext = this.viewModel;
            if (App.RBAC_Permission_Level == 2)
            {
                Delete.IsVisible = true;
            }
        }

     

        private async void SaveChanges_Clicked(object sender, EventArgs e)
        {
            bool returnValue = await viewModel.DataStore.UpdateDeviceAsync(viewModel.Device);
            if (!returnValue)
            {
                await DisplayAlert("Device settings update", "Device settings update failed.", "OK");
            }

            await Navigation.PopAsync();
        }


        private async void Delete_Clicked(object sender, EventArgs e)
        {
            bool answer = await DisplayAlert("Are you sure?", "Only devices that are not enrolled in intune will be deleted from Autopilot", "Yes", "No");
            if (answer)
            {
                AuthenticationResult authResult = null;
                IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
                IAccount firstAccount = accounts.FirstOrDefault();
                authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
                var token = authResult.AccessToken;

                graphClient = new HttpClient();
                graphClient.DefaultRequestHeaders.Add("Authorization", token);

                string stringDeleteAutopilot = string.Format("https://graph.microsoft.com/beta/deviceManagement/WindowsAutopilotDeviceIdentities/"+viewModel.Device.ZtdId);
                    var ret = await graphClient.DeleteAsync(stringDeleteAutopilot);

                    if (ret.StatusCode != System.Net.HttpStatusCode.OK)
                    {
                    await DisplayAlert("Error Autopilot", ret.StatusCode.ToString(), "OK");
                    }
                
                await Navigation.PopAsync();
            }
        }

        public async void ChooseUser_Clicked(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(this.SearchforUser.Text))
            {
                await DisplayAlert("Invalid User Principal User", "At least one character must be specified.", "OK");
            }

            else
            {

                UsersViewModel.searcheduser = SearchforUser.Text;
            UsersPage user = new UsersPage(viewModel.Device.ZtdId);
            await Navigation.PushModalAsync(user);
            await user.Completed.Task;
            if (user.User != null)
            {
                viewModel.Device.UserPrincipalName = user.User.UserPrincipalName;
                viewModel.Device.AddressableUserName = user.User.DisplayName;
            }
        }
    }

        private void RemoveUser_Clicked(object sender, EventArgs e)
        {
            viewModel.Device.UserPrincipalName = String.Empty;
            viewModel.Device.AddressableUserName = String.Empty;
        }
    }
}