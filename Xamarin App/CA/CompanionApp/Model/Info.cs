using System;
using System.Collections.Generic;
using System.Text;

namespace CompanionApp.Model
{
    public class Info
    {
        public string TenantID { get; set; }
        public string TenantName { get; set; }
        public string TenantDisplayName { get; set; }

        public string RBACDisplayName { get; set; }
        public string RBACUPN { get; set; }
        public string RBACPermName { get; set; }
        public string RBACGroupTags { get; set; }

    }
}
