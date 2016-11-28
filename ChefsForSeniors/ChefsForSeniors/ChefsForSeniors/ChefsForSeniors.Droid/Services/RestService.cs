using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Droid.Services
{
    public class RestService : ChefsForSeniors.Services.IRestService
    {
        static HttpClient client;
        static RestService()
        {
            client = client ?? new HttpClient()
            {
                MaxResponseContentBufferSize = 256000,
            };

            var authData = string.Format("{0}:{1}", "Username", "Password");
            var authHeader = Convert.ToBase64String(Encoding.UTF8.GetBytes(authData));
            client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Basic", authHeader);
        }

        public async Task<string> GetStringAsync(Uri uri)
        {
            var response = await client.GetAsync(uri);
            response.EnsureSuccessStatusCode();
            return await response.Content.ReadAsStringAsync();
        }

        public async Task<int> PostStringAsync(Uri uri, string content)
        {
            var stringContent = new StringContent(content);
            var response = await client.PostAsync(uri, stringContent);
            response.EnsureSuccessStatusCode();
            return (int)response.StatusCode;
        }
    }
}
