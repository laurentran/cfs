using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using ChefsForSeniors.Services;
using HockeyApp;

namespace ChefsForSeniors.iOS.Services
{
    class HockeyAppService : IHockeyAppService
    {
        public void TrackEvent(string eventName)
        {
            MetricsManager.TrackEvent(eventName);

        }
    }
}