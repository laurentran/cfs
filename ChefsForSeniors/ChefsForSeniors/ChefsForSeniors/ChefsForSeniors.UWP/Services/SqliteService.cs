using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Services;
using SQLite;
using Windows.Storage;

namespace ChefsForSeniors.UWP.Services
{
    public class SqliteService : ISqliteService
    {
        public SQLiteConnection GetConnection()
        {
            var dbFileName = "LocalCache.db3";
            var path = Path.Combine(ApplicationData.Current.LocalFolder.Path, dbFileName);
            var conn = new SQLiteConnection(path);
            return null;
        }
    }
}
