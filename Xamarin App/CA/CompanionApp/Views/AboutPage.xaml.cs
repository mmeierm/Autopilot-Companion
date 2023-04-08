using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CompanionApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class AboutPage : ContentPage
    {
		public AboutPage ()
		{
			Color background = Color.FromHex(App.StyleBackground);
			this.BackgroundColor = background;
			InitializeComponent ();
		}

    }
}