
using System.Collections.Generic;
using System.Linq;
using CompanionApp.Services;
using CompanionApp.ViewModel;
using Microsoft.Identity.Client;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CompanionApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class LogonPage : ContentPage
	{
		public LogonPage ()
		{
			Color background = Color.FromHex(App.StyleBackground);
			this.BackgroundColor = background;
			InitializeComponent();
			
			NavigationPage.SetHasNavigationBar(this, false);

		}




	}
}