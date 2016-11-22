using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SQLite;

namespace ChefsForSeniors.Services
{
    // https://developer.xamarin.com/guides/xamarin-forms/working-with/databases/
    public interface ISqliteService
    {
        SQLiteConnection GetConnection();
    }
}
