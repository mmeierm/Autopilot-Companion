﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;

namespace CompanionApp.Model
{

    public class Device : INotifyPropertyChanged
    {
        // Static values
        public string SerialNumber { get; set; }
        public string Manufacturer { get; set; }
        public string Model { get; set; }
        public string PurchaseOrderNumber { get; set; }
        public string AzureActiveDirectoryDeviceId { get; set; } //Associated AAD Device of the Autopilot Object
        public string AzureActiveDirectoryObjectId { get; set; } //Associated AAD Device of the Autopilot Object
        public string AzureActiveDirectoryDeviceName { get; set; } //Associated AAD Device of the Autopilot Object
        public string DeploymentProfile { get; set; } // Autopilot Enrollment Profile
        public string ManagedDeviceId { get; set; }
        public string ManagedDeviceName { get; set; }
        public string ZtdId { get; set; }
        public string AzureActiveDirectoryGroupMember { get; set; } // List Membership of the dynamic AADGroups
        public string AzureActiveDirectoryDevicesID { get; set; } // List Devices with the same ZTDID
        public string AzureActiveDirectoryDevicesName { get; set; } // List Devices with the same ZTDID

        public IList<System.String> RBAC_GroupTags { get; set; } // RBAC Controlled GroupTags

        // Changeable through the UI
        public string GroupTag { get; set; }
        public string DeviceName { get; set; }

        private string localAUN;
        public string AddressableUserName
        {
            get
            {
                return localAUN;
            }
            set
            {
                SetProperty(ref localAUN, value);
            }
        }

        private string localUPN;
        public string UserPrincipalName
        {
            get
            {
                return localUPN;
            }
            set
            {
                SetProperty(ref localUPN, value);
            }
        }

        #region Property change stuff
        protected bool SetProperty<T>(ref T backingStore, T value,
        [CallerMemberName]string propertyName = "",
        Action onChanged = null)
        {
            if (EqualityComparer<T>.Default.Equals(backingStore, value))
                return false;

            backingStore = value;
            onChanged?.Invoke();
            OnPropertyChanged(propertyName);
            return true;
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged([CallerMemberName] string propertyName = "")
        {
            var changed = PropertyChanged;
            if (changed == null)
                return;

            changed.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        #endregion

    }
}
