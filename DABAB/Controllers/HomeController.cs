using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using DABAB.Models;
using DABAB.DAL;
using System.Web.Mvc;
using PagedList;
using PagedList.Mvc;

namespace DABAB.Controllers
{

    public class HomeController : Controller
    {

        private IDABABRepository repository;
        private DABABContext context;
        public HomeController(IDABABRepository repository, DABABContext context)
        {
            this.repository = repository;
            this.context = context;
        }
        public HomeController()
        {

            this.repository = new DABABRepository(new DABABContext());
        }
        public ActionResult Index(string search, int? page)
        {
            int pagesize = 12;
            int pagenumber = (page ?? 1);
            var movies = repository.GetAllMovies().ToPagedList(pagenumber,pagesize);
            if (!String.IsNullOrWhiteSpace(search))
            {
                movies = movies.Where(x => x.Title.ToLower().Contains(search.ToLower())).ToList().ToPagedList(pagenumber, pagesize);
            }
            return View(movies);
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult FAQ()
        {
            

            return View();
        }

        public ActionResult Dashboard()
        {
            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public virtual JsonResult SaveMovieData (string Title, string Desc, Rating Rating, DateTime ReleaseDate, string ImagePath)
        {
            bool success;

            var newMovie = new Movie();

            newMovie.Title = Title;
            newMovie.Description = Desc;
            newMovie.Rating = Rating;
            newMovie.ReleaseDate = ReleaseDate;
            newMovie.ImagePath = ImagePath;

            repository.AddMovie(newMovie);
            repository.Save();

            success = true;

            return Json(new
            {
                success
            }, JsonRequestBehavior.AllowGet);
        }
        
       
        public virtual JsonResult GetMovieDetailsModal(int MovieId)
        {

            var movie = repository.GetMovieById(MovieId);

            return Json(new
            {
                movieTitle = movie.Title,
                movieDescription = movie.Description,
                movieReleaseDate = movie.ReleaseDate,
                movieActors = movie.Actors,
                movieRating = movie.Rating,
                movieGenres = movie.Genres


            }, JsonRequestBehavior.AllowGet);
        }
    }
}