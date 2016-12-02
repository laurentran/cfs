using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Services.RestService
{
    public class RestService : IRestService
    {
        private static HttpClient _client;

        public RestService()
        {
            _client = new HttpClient();
        }

        public async Task<string> GetStringAsync(Uri uri)
        {
            _client.DefaultRequestHeaders.Accept.Clear();
            _client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            string result = string.Empty;

            HttpResponseMessage response = null;
            try
            {
                response = await _client.GetAsync(uri);
            }
            catch ( Exception ex )
            {
                throw;
            }
            if (response.IsSuccessStatusCode)
            {
                result = await response.Content.ReadAsStringAsync();
            }

            return result;
        }

        public async Task<int> PostStringAsync(Uri uri, string content)
        {
            HttpContent postContent = new StringContent(content, Encoding.UTF8, "application/json");
            HttpResponseMessage response = await _client.PostAsync(uri, postContent);
            response.EnsureSuccessStatusCode();

            return (int)response.StatusCode;
        }
    }
}
