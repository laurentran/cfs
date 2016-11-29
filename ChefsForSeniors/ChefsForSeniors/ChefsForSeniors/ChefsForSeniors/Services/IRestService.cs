using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace ChefsForSeniors.Services
{
    public interface IRestService
    {
        Task<string> GetStringAsync(Uri uri);
        Task<int> PostStringAsync(Uri uri, string content);
    }
}
