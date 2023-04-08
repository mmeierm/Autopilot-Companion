using CompanionApp.ViewModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CompanionApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Logout : ContentPage
    {
        public Logout()
        {
            Color background = Color.FromHex(App.StyleBackground);
            this.BackgroundColor = background;
            InitializeComponent();

            LogoutViewModel logoutViewModel = new LogoutViewModel();
            logoutViewModel.DataStore.LogOutUser();
            App.Current.MainPage = new LogonPage();
        }
        
    }
}