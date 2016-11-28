using Prism.Unity;
using Microsoft.Practices.Unity;
using ChefsForSeniors.Services;

namespace ChefsForSeniors.UWP
{
    public sealed partial class MainPage
    {
        public MainPage()
        {
            InitializeComponent();
            LoadApplication(new ChefsForSeniors.App(new UwpInitializer()));
        }
    }

    public class UwpInitializer : IPlatformInitializer
    {
        public void RegisterTypes(IUnityContainer container)
        {
            container.RegisterType<ISqliteService, Services.SqliteService>(new ContainerControlledLifetimeManager());
            container.RegisterType<IHockeyAppService, Services.HockeyAppService>(new ContainerControlledLifetimeManager());
            container.RegisterType<IRestService, Services.RestService>(new ContainerControlledLifetimeManager());
        }
    }
}
