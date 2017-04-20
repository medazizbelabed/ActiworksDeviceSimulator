using System;
using SQLite;
using System.Threading.Tasks;
using System.Collections.Generic;


namespace Acriworks_DeviceSimulator
{
	public class ProductDatabase
	{
		readonly SQLiteAsyncConnection database;

		public ProductDatabase(string dbPath)
		{
			database = new SQLiteAsyncConnection(dbPath);
			database.CreateTableAsync<Prodcut>().Wait();
		}


		public Task<List<Prodcut>> GetProdcutsAsync()
		{

			return database.Table<Prodcut>().ToListAsync();
		}


		public Task<Prodcut> GetProdcutAsync(int id)
		{

			return database.Table<Prodcut>().Where(i => i.ID == id).FirstOrDefaultAsync();
		}



		public void UpdateProductAsync(Prodcut product)
		{
			var Update = database.QueryAsync<Prodcut>("UPDATE Prodcut WHERE ID = ?", product.ID);

		}

		public Task<List<Prodcut>> QueryProdcutAsync(Prodcut product)
		{

			return database.QueryAsync<Prodcut>("SELECT * FROM [Prodcut] WHERE ID = ?", product.ID);
		}




		public Task<int> SaveProdcutAsync(Prodcut product)
		{

			if (product.ID != 0)
			{

				return database.UpdateAsync(product);
			}
			else
			{

				return database.InsertAsync(product);
			}
		}




		public Task<int> DeleteProdcutAsync(Prodcut product)
		{

			return database.DeleteAsync(product);
		}

	}
}
