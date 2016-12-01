﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Services;
using HockeyApp.Android.Metrics;

namespace ChefsForSeniors.Droid.Services
{
    public class HockeyAppService : IHockeyAppService
    {
        public void TrackEvent(string eventName)
        {
            MetricsManager.TrackEvent(eventName);

        }
    }
}
