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

namespace DABAB.Controllers
{
    public class MovieActorController : Controller
    {
        private DABABContext db = new DABABContext();

        // GET: MovieActor
        public ActionResult Index()
        {
            var movieActors = db.MovieActors.Include(m => m.Actor).Include(m => m.Movie);
            return View(movieActors.ToList());
        }

        // GET: MovieActor/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            MovieActor movieActor = db.MovieActors.Find(id);
            if (movieActor == null)
            {
                return HttpNotFound();
            }
            return View(movieActor);
        }

        // GET: MovieActor/Create
        public ActionResult Create()
        {
            ViewBag.ActorId = new SelectList(db.Actors, "ActorId", "Name");
            ViewBag.MovieId = new SelectList(db.Movies, "MovieId", "Title");
            return View();
        }

        // POST: MovieActor/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "MovieId,ActorId")] MovieActor movieActor)
        {
            if (ModelState.IsValid)
            {
                db.MovieActors.Add(movieActor);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.ActorId = new SelectList(db.Actors, "ActorId", "Name", movieActor.ActorId);
            ViewBag.MovieId = new SelectList(db.Movies, "MovieId", "Title", movieActor.MovieId);
            return View(movieActor);
        }

        // GET: MovieActor/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            MovieActor movieActor = db.MovieActors.Find(id);
            if (movieActor == null)
            {
                return HttpNotFound();
            }
            ViewBag.ActorId = new SelectList(db.Actors, "ActorId", "Name", movieActor.ActorId);
            ViewBag.MovieId = new SelectList(db.Movies, "MovieId", "Title", movieActor.MovieId);
            return View(movieActor);
        }

        // POST: MovieActor/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "MovieId,ActorId")] MovieActor movieActor)
        {
            if (ModelState.IsValid)
            {
                db.Entry(movieActor).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ActorId = new SelectList(db.Actors, "ActorId", "Name", movieActor.ActorId);
            ViewBag.MovieId = new SelectList(db.Movies, "MovieId", "Title", movieActor.MovieId);
            return View(movieActor);
        }

        // GET: MovieActor/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            MovieActor movieActor = db.MovieActors.Find(id);
            if (movieActor == null)
            {
                return HttpNotFound();
            }
            return View(movieActor);
        }

        // POST: MovieActor/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            MovieActor movieActor = db.MovieActors.Find(id);
            db.MovieActors.Remove(movieActor);
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
