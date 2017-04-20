using System;
using SQLite;
namespace Acriworks_DeviceSimulator
{
	public class Prodcut
	{
		[PrimaryKey, AutoIncrement]
		public int ID { set; get; }
		public string Name { set; get; }
		public bool State { set; get; }
		public int level { set; get; }
	}
}

