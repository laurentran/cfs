using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using ChefsForSeniors.Utilities;

namespace ChefsForSeniors.Services.ConfigurationService
{
    public class RestConfiguration
    {
        private const string _baseScheme = "http";
        private const string _baseHost = "chefsforseniorstest.azurewebsites.net";
        private const int _basePort = 80;
        private const string _basePath = "api";
        private static UriBuilder _builder = null;

        public RestConfiguration() : this(_baseScheme, _baseHost, _basePort, _basePath)
        {
        }

        public RestConfiguration(string baseScheme, string baseHost, int basePort, string basePath)
        {
            _builder = new UriBuilder(baseScheme, baseHost, basePort, basePath);
        }
        
        public Uri CreateGetAll(string controllerName) => _builder.Uri.Append(controllerName);

        public Uri CreateOne( string controllerName, int id )
        {
            var retVal = _builder.Uri.Append(controllerName).Append(id.ToString());

            return retVal;
        }

        public Uri CreateCustomWithParameter(string controllerName, string methodName, string argumentName, string argumentVal)
        {
            var b1 = _builder;
            var uri = b1.Uri.Append(controllerName).Append(methodName);

            var b2 = new UriBuilder(uri);
            b2.Query = String.Format("{0}={1}", argumentName, argumentVal);

            return b2.Uri;
        }
    }
}
