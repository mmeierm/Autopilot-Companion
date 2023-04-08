using CompanionApp.ViewModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CompanionApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class DeviceListPage : ContentPage
	{
        public DeviceListPage(DeviceListViewModel model)
		{
            Color background = Color.FromHex(App.StyleBackground);
            this.BackgroundColor = background;
            InitializeComponent();

            BindingContext = model;
        }

        private async void ListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var device = (Model.Device) deviceListView.SelectedItem;
            await Navigation.PushAsync(new DevicePage(device));
        }
    }
}