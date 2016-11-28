using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Services;

namespace ChefsForSeniors.Droid.Services
{
    public class HockeyAppService : IHockeyAppService
    {
        static HockeyAppService()
        {
            var app_id = Constants.HockeyApp_AppId;
            // TODO: setup hockeyapp
        }

        public void TrackEvent(string eventName)
        {
            throw new NotImplementedException();
        }
    }
}
