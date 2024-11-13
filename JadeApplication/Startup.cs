using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(JadeApplication.Startup))]
namespace JadeApplication
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
