namespace CompanionApp.Model
{
    public enum MenuItemType
    {
        Info,
        AppSearch,
        DeviceSearch,
        Sync,
        About,
        AutopilotImport,
        Logout
    }
    public class HomeMenuItem
    {
        public MenuItemType Id { get; set; }

        public string Title { get; set; }
    }
}
