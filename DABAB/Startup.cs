using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DABAB.Startup))]
namespace DABAB
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
