using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Acriworks_DeviceSimulator
{
	public partial class AddProductPage : ContentPage
	{
		private Prodcut product;
		private bool state;
		public AddProductPage()
		{
			InitializeComponent();
			DeviceState.Toggled += DeviceState_Toggled;
			levelElement.SelectedIndex = 0;
		}

		void DeviceState_Toggled(object sender, ToggledEventArgs e)
		{
			state = e.Value;

		}
		async void AddProductClicked(object sender, EventArgs e)
		{
			if (deviceName.Text == null)
			{

				await DisplayAlert("Error", "Please fill in all fields", "Ok");

			}
			else
			{
				product = new Prodcut { Name = deviceName.Text, State = state, level = levelElement.SelectedIndex };
				await App.Database.SaveProdcutAsync(product);
				await Navigation.PushAsync(new ListProductsPage());
			}
		}
	}
}
