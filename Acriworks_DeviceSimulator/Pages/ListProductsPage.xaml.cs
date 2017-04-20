using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;
using Sockets.Plugin;
using Xamarin.Forms;

namespace Acriworks_DeviceSimulator
{
	public partial class ListProductsPage : ContentPage
	{
		const int PORT_NO = 5000;
		const string SERVER_IP = "127.0.0.1";
		private bool _preventControlPage = false;
		private UdpClient _udpClient;
		public string data;
		public ListProductsPage()
		{

			InitializeComponent();
			GetProductList();
			StartListeningTcp();

		}
		async protected override void OnAppearing()
		{
			base.OnAppearing();
			GetProductList();

		}
		async protected override void OnDisappearing()
		{
			base.OnDisappearing();
			/*if (_udpClient != null)
			{
				_udpClient.Dispose();
				_udpClient = null;
			}*/
		}

		async void GetProductList()
		{
			List<Prodcut> product = await App.Database.GetProdcutsAsync();
			prodcutList.ItemsSource = product;
			prodcutList.HeightRequest = product.Count * 60;
			prodcutList.ItemSelected += (sender, e) =>
						   {
							   if (e.SelectedItem == null) return;
							   if (_preventControlPage) return;

							   _preventControlPage = true;
							   var page = new SelectedProductPage(e.SelectedItem as Prodcut) { BindingContext = new SelectedProductPage.SvgImageXamlDemoPageViewModel() };

							   try
							   {
								   Navigation.PushAsync(page);
							   }
							   catch (Exception ex)
							   {
								   Debug.WriteLine($"Error {ex.Message}");
							   }
						   };
			_preventControlPage = false;
		}

		// Listening TCP
		public async void StartListeningTcp()
		{
			var listenPort = 25000;
			var listener = new TcpSocketListener();

			// when we get connections, read byte-by-byte from the socket's read stream
			listener.ConnectionReceived += async (sender, args) =>
			{
				var client = args.SocketClient;
				var bytesRead = -1;
				var buf = new byte[1200];
				while (bytesRead != 0)
				{

					bytesRead = await args.SocketClient.ReadStream.ReadAsync(buf, 0, buf.Length);
					if (bytesRead > 0) { }

				}
				Debug.WriteLine($"Buffer:  {buf.Length}");
				data = System.Text.Encoding.UTF8.GetString(buf, 0, buf.Length);
				await Task.Delay(TimeSpan.FromMilliseconds(500));
				Debug.WriteLine($"Result:  {data}");
				// FIXME 
				Device.BeginInvokeOnMainThread(() =>
								{
									dataFromServer.Text = data;
									DisplayAlert("Data From Server", data, "OK");
								});
				bytesRead = 0;

			};
			// bind to the listen port across all interfaces
			await listener.StartListeningAsync(listenPort);
		}
		// Listening UDP
		public async void StartListeningUdp()
		{

			_udpClient = new UdpClient(25000);
			if (_udpClient == null) return;
			while (true)
			{
				var result = await _udpClient.ReceiveAsync();
				var message = Encoding.ASCII.GetString(result.Buffer);
				await DisplayAlert("Response From IPhone", message, "OK");
				Debug.WriteLine($"Response {message}");
			}
		}
		async void AddProductClicked(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new AddProductPage());

		}
	}
}