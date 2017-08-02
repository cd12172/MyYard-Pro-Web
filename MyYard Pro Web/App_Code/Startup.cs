using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyYard.Startup))]
namespace MyYard
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
