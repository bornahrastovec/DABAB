using DABAB.Models;
using DABAB.Models.Helpers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DABAB.Controllers
{
    public class HomeController : Controller
    {
        private readonly BazaDbContext context = new BazaDbContext();
        private readonly QueryHelper queryHelper = new QueryHelper();

        public ActionResult Index()
        {


            return View(context.Filmovi.ToList());
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}