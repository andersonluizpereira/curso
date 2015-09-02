using System.Web.Mvc;

namespace Quiron.LojaVirtual.Web.Areas.Ponto
{
    public class PontoAreaRegistration : AreaRegistration 
    {
        public override string AreaName 
        {
            get 
            {
                return "Ponto";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context) 
        {
            context.MapRoute(
                "Ponto_default",
                "Ponto/{controller}/{action}/{id}",
                new { controller="Produto", action = "Index", id = UrlParameter.Optional },
                new [] { "Quiron.LojaVirtual.Web.Areas.Ponto.Controllers"}
            );
        }
    }
}