using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(port.Startup))]
namespace port
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
