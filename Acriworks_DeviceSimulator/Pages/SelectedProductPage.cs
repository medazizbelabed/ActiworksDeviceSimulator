using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Reflection;

using Xamarin.Forms;

using System.Text;
using System.Net.Sockets;
using System.Net;
using System.Threading.Tasks;
using Sockets.Plugin;

namespace Acriworks_DeviceSimulator
{
	public partial class SelectedProductPage : ContentPage
	{
		private Prodcut _product;
		UdpClient _udpClient = new UdpClient(25000);
		const int PORT_NO = 5000;
		const string SERVER_IP = "127.0.0.1";
		string ipAddressString = IPAddress.Broadcast.ToString();

		public SelectedProductPage(Prodcut product)
		{

			InitializeComponent();
			//	StartListening();
			_product = product;
			GetProductState(_product);
			GetProductLevel();
			Debug.WriteLine($"State Before Click {_product.State}");
		}

		async protected override void OnAppearing()
		{
			base.OnAppearing();

		}
		async protected override void OnDisappearing()
		{
			base.OnDisappearing();
			_udpClient.Dispose();


		}
		public class SvgImageXamlDemoPageViewModel
		{
			public Assembly SvgAssembly
			{
				get { return typeof(App).GetTypeInfo().Assembly; }
			}

		}

		// Power Button Clicked
		async void StaterClicked(object sender, EventArgs e)
		{
			SetProductState(_product);
			Debug.WriteLine($"State After Click  {_product.State}");
			await App.Database.SaveProdcutAsync(_product);
			TcpServer();
		}

		void GetProductState(Prodcut product)
		{
			if (product.State)
			{
				StateImage.SvgPath = "Acriworks_DeviceSimulator.SVG.DeviceON.svg";
			}
			else
			{
				StateImage.SvgPath = "Acriworks_DeviceSimulator.SVG.DeviceOFF.svg";

			}

		}

		async void LevelDownClicked(object sender, EventArgs e)
		{
			var val = Math.Max(1, Math.Min(5, _product.level - 1));
			SetLevelImage(val);
			TcpServer();
		}

		async void LevelUpClicked(object sender, EventArgs e)
		{

			var val = Math.Max(1, Math.Min(5, _product.level + 1));
			SetLevelImage(val);
			TcpServer();

		}

		async void SetLevelImage(int val)
		{
			levelImage.SvgPath = $"Acriworks_DeviceSimulator.SVG.Level_{val}.svg";
			_product.level = val;
			await App.Database.SaveProdcutAsync(_product);

		}
		void GetProductLevel()
		{
			levelImage.SvgPath = $"Acriworks_DeviceSimulator.SVG.Level_{_product.level}.svg";
		}
		void SetProductState(Prodcut product)
		{
			if (product.State)
			{

				product.State = false;
				StateImage.SvgPath = "Acriworks_DeviceSimulator.SVG.DeviceOFF.svg";

			}

			else
			{
				product.State = true;
				StateImage.SvgPath = "Acriworks_DeviceSimulator.SVG.DeviceON.svg";


			}

		}
		/*
				public async void StartListening()
				{

					if (_udpClient == null) return;

					while (true)
					{

						var result = await _udpClient.ReceiveAsync();
						var message = Encoding.ASCII.GetString(result.Buffer);
						await DisplayAlert("Response From Device", message, "OK");
						Debug.WriteLine($"Response {message}");

					}
				}*/
		async void SendUDPMessageClicked(object sender, EventArgs e)
		{
			TcpServer();


		}
		private async void UdpServer()
		{


			// Send Message VIA UDP
			_udpClient = new UdpClient(25000);
			IPAddress send_to_address = IPAddress.Parse("192.168.1.111");
			IPEndPoint sending_end_point = new IPEndPoint(send_to_address, 25000);
			//var endpoint = new IPEndPoint(IPAddress.Broadcast, 47000);
			var msg = $"DeviceState: {_product.State} DeviceLevel: {_product.level}";
			var msgBytes = Encoding.UTF8.GetBytes(msg);
			try
			{
				await _udpClient.SendAsync(msgBytes, msg.Length, sending_end_point);

			}
			catch (Exception er)
			{
				Console.WriteLine(er.ToString());
				await DisplayAlert("Error", er.ToString(), "OK");

			}

		}
		private async void TcpServer()
		{
			// Send Message Via TCP
			var address = "255.255.255.255";
			var port = 25000;
			var r = new Random();
			var client = new TcpSocketClient();
			await client.ConnectAsync(address, port);
			Debug.WriteLine("we're connected!");
			var msg = $"DeviceState: {_product.State} DeviceLevel: {_product.level}";
			byte[] toBytes = Encoding.ASCII.GetBytes(msg);
			// we're connected!
			try
			{
				for (int i = 0; i < toBytes.Length; i++)
				{
					// write to the 'WriteStream' property of the socket client to send data

					client.WriteStream.WriteByte(toBytes[i]);
					await client.WriteStream.FlushAsync();

					// wait a little before sending the next bit of data
					//await Task.Delay(TimeSpan.FromMilliseconds(500));
				}
			}
			catch (Exception ex)
			{
				Debug.WriteLine(ex.Message);
			}


			await client.DisconnectAsync();

		}


	}
}

