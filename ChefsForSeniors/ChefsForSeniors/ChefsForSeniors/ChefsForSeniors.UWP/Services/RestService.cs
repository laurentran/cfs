using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Services;

namespace ChefsForSeniors.UWP.Services
{
    public class RestService : IRestService
    {
        static HttpClient client;
        static RestService()
        {
            client = client ?? new HttpClient();
        }

        public async Task<string> GetStringAsync(Uri uri)
        {
            return await client.GetStringAsync(uri);
        }

        public async Task<int> PostStringAsync(Uri uri, string content)
        {
            var stringContent = new StringContent(content);
            var result = await client.PostAsync(uri, stringContent);
            return (int)result.StatusCode;
        }
    }
}
