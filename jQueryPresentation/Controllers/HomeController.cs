using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace jQueryPresentation.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/
        [OutputCache(Duration = 60, VaryByParam="none")]
        public ActionResult Index()
        {
            return View();
        }

    }
}
