using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VoodiaWeb.Startup))]
namespace VoodiaWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
