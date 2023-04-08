using CompanionApp.Model;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

using Microsoft.Identity.Client;
using System.Linq;


namespace CompanionApp.Services
{
    class IntuneDataStore : IIntuneDataStore
    {
        HttpClient graphClient;


        public IntuneDataStore()
        {

        }

        public async Task<bool> UpdateDeviceAsync(Model.Device device)
        {
            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
            IAccount firstAccount = accounts.FirstOrDefault();
            authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
            var token = authResult.AccessToken;
       
            graphClient = new HttpClient();
            graphClient.DefaultRequestHeaders.Add("Authorization", token);

            // Unassign the user if the UPN is empty
            if (device.UserPrincipalName == String.Empty)
            {
                string stringUnassignUserUrl = string.Format("https://graph.microsoft.com/beta/devicemanagement/windowsAutopilotDeviceIdentities/{0}/unassignUserFromDevice", device.ZtdId);
                var ret = await graphClient.PostAsync(
                    stringUnassignUserUrl,
                    new StringContent(String.Empty, Encoding.UTF8, "application/json"));

                if (ret.StatusCode != System.Net.HttpStatusCode.OK)
                {
                    return await Task.FromResult(false);
                }
            }

            // Update the other fields
            string serializedItem;
            if (device.UserPrincipalName == String.Empty)
            {
                var data = new
                {
                    groupTag = device.GroupTag,
                };
                serializedItem = JsonConvert.SerializeObject(data);
            }
            else
            { 
                var data = new
                {
                    userPrincipalName = device.UserPrincipalName,
                    addressableUserName = device.AddressableUserName,
                    groupTag = device.GroupTag,
                };
                serializedItem = JsonConvert.SerializeObject(data);
            }


            //Update GroupTag and User on Autopilot Device
            string stringUpdateDeviceUrl = string.Format("https://graph.microsoft.com/beta/devicemanagement/windowsAutopilotDeviceIdentities/{0}/UpdateDeviceProperties", device.ZtdId);
            var result = await graphClient.PostAsync(
                stringUpdateDeviceUrl,
                new StringContent(serializedItem, Encoding.UTF8, "application/json"));

            if (result.StatusCode != System.Net.HttpStatusCode.OK)
            {

                await this.Sync();
                return await Task.FromResult(false);
                
            }

            return await Task.FromResult(true);
        }

        //Startswith search for User for Autopilot assignment

        public async Task<IEnumerable<User>> SearchUserAsync(string userName)
        {
          
            List<User> users = new List<User>();

            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
            IAccount firstAccount = accounts.FirstOrDefault();
            authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
            var token = authResult.AccessToken;


            graphClient = new HttpClient();
            graphClient.DefaultRequestHeaders.Add("Authorization", token);

            
            var result = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/users?$filter=startswith(userprincipalname,'" + userName + "')");

            JToken jtokenResult = JsonConvert.DeserializeObject<JToken>(result);
            JArray JsonValues = jtokenResult["value"] as JArray;

            foreach (var item in JsonValues)
            {
                User user = new User();
                user.DisplayName = item["displayName"].Value<string>();
                user.Surname = item["givenName"].Value<string>();
                user.UserPrincipalName = item["userPrincipalName"].Value<string>();
                users.Add(user);
            }

            return await Task.FromResult(users);
        }

        public async Task Sync()
        {

            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
            IAccount firstAccount = accounts.FirstOrDefault();
            authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
            var token = authResult.AccessToken;



            graphClient = new HttpClient();
            graphClient.DefaultRequestHeaders.Add("Authorization", token);

            await graphClient.PostAsync("https://graph.microsoft.com/beta/deviceManagement/windowsAutopilotSettings/sync",
                                new StringContent("", Encoding.UTF8, "application/json"));
        }

        public async Task LogOutUser()
        {
            var accounts = await App.PCA.GetAccountsAsync();
            while (accounts.Any())
            {
                await App.PCA.RemoveAsync(accounts.FirstOrDefault());
                accounts = await App.PCA.GetAccountsAsync();
            }

        }

        public async Task<Info> GetInfo()
        {
            Info i = new Info();

            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
            IAccount firstAccount = accounts.FirstOrDefault();
            authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
            var token = authResult.AccessToken;



            graphClient = new HttpClient();
            graphClient.DefaultRequestHeaders.Add("Authorization", token);

            var result = await graphClient.GetStringAsync("https://graph.microsoft.com/v1.0/organization");

            JToken jtokenResult = JsonConvert.DeserializeObject<JToken>(result);
            JArray JsonValues = jtokenResult["value"] as JArray;

            foreach (var item in JsonValues)
            {
                i.TenantID = item["id"].Value<string>();
                i.TenantDisplayName = item["displayName"].Value<string>();
                JArray domains = item["verifiedDomains"] as JArray;
                foreach (var domain in domains)
                {
                    if (domain["isInitial"].Value<bool>())
                    {
                        i.TenantName = domain["name"].Value<string>();
                    }
                }
            }


            return await Task.FromResult(i);
        }


        
      
    


        //Search via SN Barcode or SN, Search for all Autopilot Objects with SN

        public async Task<IEnumerable<Model.Device>> SearchDevicesBySerialAsync(string serial)
        {
            List<Model.Device> devices = new List<Model.Device>();


            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
            IAccount firstAccount = accounts.FirstOrDefault();
            authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
            var token = authResult.AccessToken;


            graphClient = new HttpClient();
            graphClient.DefaultRequestHeaders.Add("Authorization", token);

            var result = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/deviceManagement/windowsAutopilotDeviceIdentities?$filter=contains(serialNumber,'" + serial + "')&$top=15");

            JToken jtokenResult = JsonConvert.DeserializeObject<JToken>(result);
            JArray JsonValues = jtokenResult["value"] as JArray;

            foreach (var item in JsonValues)
            {
                devices.Add(await ProcessDevice(item));
            }
            return devices;
        }

        //Search via WhiteGlove QR Code -> Search the SN via ZtdID, then Search for all Autopilot Objects with SN

        public async Task<IEnumerable<Model.Device>> SearchDevicesByZtdIdAsync(string ztdId)
        {
            List<Model.Device> devices = new List<Model.Device>();


            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await App.PCA.GetAccountsAsync();
            IAccount firstAccount = accounts.FirstOrDefault();
            authResult = await App.PCA.AcquireTokenSilent(App.Scopes, firstAccount).ExecuteAsync();
            var token = authResult.AccessToken;


            graphClient = new HttpClient();
            graphClient.DefaultRequestHeaders.Add("Authorization", token);

            var result = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/deviceManagement/windowsAutopilotDeviceIdentities/" + ztdId);

            JToken Serialitem = JsonConvert.DeserializeObject<JToken>(result);

            string serial = Serialitem["serialNumber"].Value<string>();

            result = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/deviceManagement/windowsAutopilotDeviceIdentities?$filter=contains(serialNumber,'" + serial + "')&$top=15");

            JToken jtokenResult = JsonConvert.DeserializeObject<JToken>(result);
            JArray JsonValues = jtokenResult["value"] as JArray;

            foreach (var item in JsonValues)
            {
                devices.Add(await ProcessDevice(item));
            }
            return devices;
        }

        private async Task<Model.Device> ProcessDevice(JToken item)
        {
            Model.Device device = new Model.Device();
            device.SerialNumber = item["serialNumber"].Value<string>();
            device.Manufacturer = item["manufacturer"].Value<string>();
            device.Model = item["model"].Value<string>();
            
            device.PurchaseOrderNumber = item["purchaseOrderIdentifier"].Value<string>();
            device.AddressableUserName = item["addressableUserName"].Value<string>();
            device.UserPrincipalName = item["userPrincipalName"].Value<string>();
            device.AzureActiveDirectoryDeviceId = item["azureActiveDirectoryDeviceId"].Value<string>();
            device.ManagedDeviceId = item["managedDeviceId"].Value<string>();
            device.ZtdId = item["id"].Value<string>();
            string[] RBAC_GroupTags1 = App.RBAC_GroupTags.Split(',');
            device.RBAC_GroupTags = RBAC_GroupTags1;
            device.GroupTag = item["groupTag"].Value<string>();

            // Get details from Autopilot device
            var autopilotDetails = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/deviceManagement/windowsAutopilotDeviceIdentities/" + device.ZtdId + "?$expand=deploymentProfile,intendedDeploymentProfile");
            JToken autopilotToken = JsonConvert.DeserializeObject<JToken>(autopilotDetails);
            device.DeviceName = autopilotToken["displayName"].Value<string>();
            if (autopilotToken["deploymentProfile"].HasValues)
            {
                device.DeploymentProfile = autopilotToken["deploymentProfile"]["displayName"].Value<string>();
                //Test Group Membership

            }

            // Get the AAD device details
            try
            {
                var aadDevice = await graphClient.GetStringAsync("https://graph.microsoft.com/v1.0/devices?$filter=deviceId eq '" + device.AzureActiveDirectoryDeviceId + "'");
                JToken aadDevices = JsonConvert.DeserializeObject<JToken>(aadDevice);
                JArray aadDeviceList = aadDevices["value"] as JArray;
                device.AzureActiveDirectoryDeviceName = aadDeviceList[0]["displayName"].Value<string>();
                device.AzureActiveDirectoryObjectId=aadDeviceList[0]["id"].Value<string>();
            }
            catch
            {
                device.AzureActiveDirectoryDeviceName = "";
            }

            // Get the AAD Group Memberships
            try
            {
                device.AzureActiveDirectoryGroupMember = "";


                var aadGroup = await graphClient.GetStringAsync("https://graph.microsoft.com/beta/devices/" + device.AzureActiveDirectoryObjectId + "/memberOf");
                JToken aadGroups = JsonConvert.DeserializeObject<JToken>(aadGroup);
                JArray aadGroupList = aadGroups["value"] as JArray;

                var groupcount = aadGroupList.Count;

                for (int i = 0; i < groupcount; i++)
                {
                    var Group = aadGroupList[i]["displayName"].Value<string>();
                    if(Group == "Intune - SWP INTL IOS Electrician")
                    {
                        device.AzureActiveDirectoryGroupMember = device.AzureActiveDirectoryGroupMember + "Electrics";

                    }
                    if (Group == "Intune - SWP INTL IOS Mechanic")
                    {
                        device.AzureActiveDirectoryGroupMember = device.AzureActiveDirectoryGroupMember + "Mechanics";

                    }
                    if (Group == "Intune - Azure AD GroupTag / AP Profile assigned")
                    {
                        device.AzureActiveDirectoryGroupMember = device.AzureActiveDirectoryGroupMember + "AzureAD";

                    }
                    if (Group == "Intune - Azure AD Shared GroupTag")
                    {
                        device.AzureActiveDirectoryGroupMember = device.AzureActiveDirectoryGroupMember + "AzureAD-Shared";
                    }

                }

           
            }
            catch
            {
                device.AzureActiveDirectoryGroupMember = "Not readable";

            }

            // Get the all AAD Devices with the same ZTDID
            try
            {

            string aaduri = string.Format("https://graph.microsoft.com/beta/devices?$filter=physicalids/any(a:a eq '[ZTDID]:" + device.ZtdId + "')&$select=id,displayName,physicalIds");

            var aaddevice = await graphClient.GetStringAsync(aaduri);

            JToken aaddevices = JsonConvert.DeserializeObject<JToken>(aaddevice.ToString());
            JArray aaddeviceList = aaddevices["value"] as JArray;
            var devicecount = aaddeviceList.Count;
            for (int i = 0; i < devicecount; i++)

            {
                var AADDeviceDisplayName = aaddeviceList[i]["displayName"].Value<string>();
                var AADDeviceID = aaddeviceList[i]["id"].Value<string>();
                var physicalIds = aaddeviceList[i]["physicalIds"].ToString();

                    device.AzureActiveDirectoryDevicesID = device.AzureActiveDirectoryDevicesID + AADDeviceID + "; ";
                    device.AzureActiveDirectoryDevicesName = device.AzureActiveDirectoryDevicesName + AADDeviceDisplayName+ "; ";
                }

            }
            catch (Exception)
            {
                device.AzureActiveDirectoryDevicesID = "Not readable";
                device.AzureActiveDirectoryDevicesName = "Not readable";
            }


            // Get the Intune device details
            try
            {
                var intuneDevice = await graphClient.GetStringAsync("https://graph.microsoft.com/v1.0/deviceManagement/managedDevices/" + device.ManagedDeviceId);
                JToken intuneDeviceToken = JsonConvert.DeserializeObject<JToken>(intuneDevice);
                device.ManagedDeviceName = intuneDeviceToken["deviceName"].Value<string>();
            }
            catch
            {
                // Intune device not found
                device.ManagedDeviceName = "";
            }

            return device;
        }

    }
}

public static class HttpClientExtensions
{
    public static async Task<HttpResponseMessage> PatchAsync(this HttpClient client, string requestUri, HttpContent iContent)
    {
        var method = new HttpMethod("PATCH");
        var request = new HttpRequestMessage(method, new Uri(requestUri))
        {
            Content = iContent
        };

        HttpResponseMessage response = new HttpResponseMessage();
        response = await client.SendAsync(request);

        return response;
    }
}