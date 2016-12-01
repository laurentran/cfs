using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data
{
    public static class DataAccess
    {
        private static string GetConnectionString()
        {
            return "Server=tcp:chefsforseniors.database.windows.net,1433;Initial Catalog=CFS;Persist Security Info=False;User ID=masterchef;Password=Chef1234;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
        }

        public static DataTable ExecuteStoredProcedure(string name)
        {
            var dt = new DataTable();
            using(var conn = new SqlConnection(GetConnectionString()))
            {
                using (var cmd = new SqlCommand(name, conn))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    using (var da = new SqlDataAdapter(cmd))
                    {
                        da.Fill(dt);
                    }
                }
            }
            return dt;
        }
        public static DataTable ExecuteStoredProcedure(string name, int id)
        {
            var dt = new DataTable();
            using (var conn = new SqlConnection(GetConnectionString()))
            {
                using (var cmd = new SqlCommand(name, conn))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@ID", id);
                    using (var da = new SqlDataAdapter(cmd))
                    {
                        da.Fill(dt);
                    }
                }
            }
            return dt;
        }


        public static string TableToJson(DataTable dt)
        {
            var lst = dt.AsEnumerable()
                .Select(r => r.Table.Columns.Cast<DataColumn>()
                .Select(c => new KeyValuePair<string, object>(c.ColumnName, r[c.Ordinal])).ToDictionary(z => z.Key, z => z.Value)).ToList();

            var serializer = new System.Web.Script.Serialization.JavaScriptSerializer();
            return serializer.Serialize(lst);
        }
    }
}
