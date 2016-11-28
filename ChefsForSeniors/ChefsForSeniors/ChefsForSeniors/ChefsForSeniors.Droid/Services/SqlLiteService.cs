using System.IO;
using ChefsForSeniors.Services;
using SQLite;
using Windows.Storage;

namespace ChefsForSeniors.Droid.Services
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