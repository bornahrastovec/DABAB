  using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using DABAB.DAL;
using DABAB.Models;
using DABAB.Reports;
  using MySqlX.XDevAPI.Common;
  using PagedList;
using PagedList.Mvc;

namespace DABAB.Controllers
{
    public class MovieController : Controller
    {
        private DABABContext db;
        private IDABABRepository repository;

        public MovieController()
        {
            this.db = new DABABContext();
            this.repository = new DABABRepository(this.db);
        }

        // GET: Movie
        public ActionResult Index(string search, int? page, string sort)
        {
            ViewBag.Sort = sort;
            ViewBag.NameSort = String.IsNullOrEmpty(sort) ? "titleDesc" : "";
            ViewBag.DateSort = sort == "date" ? "dateDesc" : "date";
            ViewBag.RatingSort = sort == "rating" ? "ratingDesc" : "rating";


            var list = db.Movies.ToList();
            if (!String.IsNullOrWhiteSpace(search))
            {
                list = list.Where(x => x.Title.ToLower().Contains(search.ToLower())).ToList();
            }
            switch (sort)
            {
                case "titleDesc":
                    list = list.OrderByDescending(x => x.Title).ToList();
                    break;
                case "date":
                    list = list.OrderBy(x => x.ReleaseDate).ToList();
                    break;
                case "dateDesc":
                    list = list.OrderByDescending(x => x.ReleaseDate).ToList();
                    break;
                case "rating":
                    list = list.OrderBy(x => x.Rating).ToList();
                    break;
                case "ratingDesc":
                    list = list.OrderByDescending(x => x.Rating).ToList();
                    break;
                default:
                    list = list.OrderBy(x => x.Title).ToList();
                    break;
            }
            int pagesize = 10;
            int pagenumber = (page ?? 1);
            return View(list.ToPagedList(pagenumber,pagesize));


        }
        public ActionResult Korisnik()
        {
            return View(db.Movies.ToList());
        }

        // GET: Movie/Details/5
        public ActionResult Details(int id)
        {

            var movie = repository.GetMovieById(id);

            List<Actor> actorsInMovie = repository.GetActorsByMovieId(id).ToList();

            var model = new MovieViewModel()
            {
                Title = movie.Title,
                Description = movie.Description,
                Rating = movie.Rating.ToString(),
                Actors = actorsInMovie,
                ReleaseDate = movie.ReleaseDate,
                ImagePath = movie.ImagePath,



            };

            return View(model);

        }
        [HttpGet]
        public ActionResult Comments(int id)
        {
            List<Comment> comments = new List<Comment>();

            comments = repository.GetAllCommentsByMovieId(id).ToList();

            return PartialView(comments);
        }

        [HttpGet]
        public ActionResult AddComment(int id)
        {
            Comment comment = new Comment();
            Session["MovieId"] = id;

            return PartialView(comment);
        }

        [HttpPost]
        public ActionResult AddComment(Comment comment)
        {
            comment.MovieId = Convert.ToInt32(Session["MovieId"]);
            
            if ((Session["loggedUser"] as User) != null)
            {
                comment.Username = (Session["loggedUser"] as User).Name + " " + (Session["loggedUser"] as User).Surname;
                repository.AddComment(comment);

                return RedirectToAction("Details", "Movie", new { id = comment.MovieId });
            } else return RedirectToAction("Index", "Movie");
        }

        [AllowAnonymous]
        public ActionResult moviesPDF()
        {
            var filmovi = db.Movies.ToList();
            MoviesReport moviespdf = new MoviesReport();
            moviespdf.generirajPdf(filmovi);
            return File(moviespdf.Podatci, System.Net.Mime.MediaTypeNames.Application.Pdf, "PopisFilmova.pdf");
        }

        // GET: Movie/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Movie/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "MovieId,Title,Description,Rating,ReleaseDate")] Movie movie)
        {
            if (ModelState.IsValid)
            {
                db.Movies.Add(movie);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(movie);
        }

        // GET: Movie/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Movie movie = db.Movies.Find(id);
            if (movie == null)
            {
                return HttpNotFound();
            }
            return View(movie);
        }

        // POST: Movie/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "MovieId,Title,Description,Rating,ReleaseDate")] Movie movie)
        {
            if (ModelState.IsValid)
            {
                db.Entry(movie).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(movie);
        }

        // GET: Movie/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Movie movie = db.Movies.Find(id);
            if (movie == null)
            {
                return HttpNotFound();
            }
            return View(movie);
        }

        // POST: Movie/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Movie movie = db.Movies.Find(id);
            db.Movies.Remove(movie);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
