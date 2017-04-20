using Xamarin.Forms;

namespace Acriworks_DeviceSimulator
{
	public partial class App : Application
	{
		static ProductDatabase database;
		NavigationPage Navi;
		public App()
		{
			InitializeComponent();


			Navi = new NavigationPage(new ListProductsPage())
			{
				BarBackgroundColor = Color.FromHex("#3875a0"),
				BarTextColor = Color.White
			};
			MainPage = Navi;
		}

		public static ProductDatabase Database
		{

			get
			{

				if (database == null)
				{

					database = new ProductDatabase(DependencyService.Get<IFileHelper>().GetLocalFilePath("ProductDB.db3"));

				}
				return database;
			}
		}
		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
