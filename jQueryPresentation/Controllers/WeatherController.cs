using System.Web.Mvc;

namespace jQueryPresentation.Controllers
{
    public class WeatherController : Controller
    {
        //
        // GET: /Weather/

        [HttpPost]
        public ActionResult Show(string day, int zip)
        {
            var calculatedWeather = new {day, zip, temp = "hot", suggestion = "Air Conditioning"};

            return Json(calculatedWeather);
        }

    }
}
