using Android.App;
using Android.Content.PM;
using Android.OS;
using Prism.Unity;
using Microsoft.Practices.Unity;
using ChefsForSeniors.Services;
using HockeyApp.Android;
using HockeyApp.Android.Metrics;

namespace ChefsForSeniors.Droid
{
    [Activity(Label = "ChefsForSeniors", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.tabs;
            ToolbarResource = Resource.Layout.toolbar;

            base.OnCreate(bundle);
            CrashManager.Register(this, ChefsForSeniors.Services.Constants.Droid_HockeyApp_AppId);
            MetricsManager.Register(Application, ChefsForSeniors.Services.Constants.Droid_HockeyApp_AppId);
            UpdateManager.Register(this, ChefsForSeniors.Services.Constants.Droid_HockeyApp_AppId);

            global::Xamarin.Forms.Forms.Init(this, bundle);
            LoadApplication(new App(new AndroidInitializer()));
        }
    }

    public class AndroidInitializer : IPlatformInitializer
    {
        public void RegisterTypes(IUnityContainer container)
        {
            container.RegisterType<ISqliteService, Services.SqliteService>(new ContainerControlledLifetimeManager());
            container.RegisterType<IHockeyAppService, Services.HockeyAppService>(new ContainerControlledLifetimeManager());
        }
    }
}

