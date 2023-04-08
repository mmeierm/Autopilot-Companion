using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Microsoft.Identity.Client;

namespace CompanionApp.Droid
{
    [Activity]
    [IntentFilter(new[] { Intent.ActionView },
    Categories = new[] { Intent.CategoryBrowsable, Intent.CategoryDefault },
    DataHost = "auth",
    DataScheme = "msalf7bc19d0-a0f7-4564-9c46-eb5c60fec602")]
    public class MsalActivity : BrowserTabActivity
    {
    }
}
