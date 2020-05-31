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
using PagedList;
using PagedList.Mvc;

namespace DABAB.Controllers
{
    public class MovieController : Controller
    {
        private DABABContext db = new DABABContext();

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
        public ActionResult Details(int? id)
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
