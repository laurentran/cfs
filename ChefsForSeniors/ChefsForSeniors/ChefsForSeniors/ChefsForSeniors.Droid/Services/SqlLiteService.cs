using System.IO;
using ChefsForSeniors.Services;
using SQLite;

namespace ChefsForSeniors.Droid.Services
{
    public class SqliteService : ISqliteService
    {
        public SQLiteConnection GetConnection()
        {
            var dbFileName = "LocalCache.db3";
            return new SQLiteConnection(dbFileName);
        }
    }
}