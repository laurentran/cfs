using Android.App;
using Android.Content.PM;
using Android.OS;
using Prism.Unity;
using Microsoft.Practices.Unity;
using ChefsForSeniors.Services;

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
            container.RegisterType<IRestService, Services.RestService>(new ContainerControlledLifetimeManager());
        }
    }
}

