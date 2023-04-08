using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace CompanionApp.ViewModel
{
    public class InfoViewModel : BaseViewModel
    {
        Model.Info privateInfo;
        

        public InfoViewModel()
        {
            Title = "Info";

            Task<Model.Info> task = Task.Run<Model.Info>(async () => await DataStore.GetInfo());
            privateInfo = task.Result;
            privateInfo.RBACDisplayName = App.RBAC_User_Displayname;
            privateInfo.RBACPermName = App.RBAC_Permission_Name;
            privateInfo.RBACUPN = App.RBAC_User_UPN;
            privateInfo.RBACGroupTags = App.RBAC_GroupTags;

        }

        public object Info
        {
            get { return privateInfo; }
           
        }


    }
}
