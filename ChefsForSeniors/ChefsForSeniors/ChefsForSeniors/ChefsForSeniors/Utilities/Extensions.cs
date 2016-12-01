using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Prism.Navigation;

namespace ChefsForSeniors.Utilities
{
    public static class Extensions
    {
        public static bool TryGetParameter(this NavigationParameters parameters, string key, out int clientId)
        {
            clientId = default(int);
            if (parameters.ContainsKey(key))
            {
                return int.TryParse(parameters[key]?.ToString(), out clientId);
            }
            else
            {
                return false;
            }
        }
    
        public static Uri Append(this Uri uri, params string[] paths)
        {
            return new Uri(paths.Aggregate(uri.AbsoluteUri, (current, path) => string.Format("{0}/{1}", current.TrimEnd('/'), path.TrimStart('/'))));
        }
    }
}
