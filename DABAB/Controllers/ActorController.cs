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
    public class ActorController : Controller
    {
        private DABABContext db = new DABABContext();

        // GET: Actor
        public ActionResult Index(string search, int? page, string sort)
        {
            ViewBag.Sort = sort;
            ViewBag.SurnameSort = String.IsNullOrEmpty(sort) ? "surnameDesc" : "";
            ViewBag.NameSort = sort == "name" ? "nameDesc" : "name";


            var list = db.Actors.ToList();
            if (!String.IsNullOrWhiteSpace(search))
            {
                list = list.Where(x => x.SurnameName.ToLower().Contains(search.ToLower())).ToList();
            }
            switch (sort)
            {
                case "surnameDesc":
                    list = list.OrderByDescending(x => x.Surname).ToList();
                    break;
                case "name":
                    list = list.OrderBy(x => x.Name).ToList();
                    break;
                case "nameDesc":
                    list = list.OrderByDescending(x => x.Name).ToList();
                    break;
                default:
                    list = list.OrderBy(x => x.Surname).ToList();
                    break;
            }
            int pagesize = 10;
            int pagenumber = (page ?? 1);
            return View(list.ToPagedList(pagenumber, pagesize));


        }

        public ActionResult Korisnik()
        {
            return View(db.Actors.ToList());
        }

        // GET: Actor/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Actor actor = db.Actors.Find(id);
            if (actor == null)
            {
                return HttpNotFound();
            }
            return View(actor);
        }

        [AllowAnonymous]
        public ActionResult ActorsPDF()
        {
            var glumci = db.Actors.ToList();
            ActorsReport actorspdf = new ActorsReport();
            actorspdf.generirajPdf(glumci);
            return File(actorspdf.Podatci, System.Net.Mime.MediaTypeNames.Application.Pdf, "PopisGlumaca.pdf");
        }

        // GET: Actor/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Actor/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ActorId,Name,Surname,DateofBirth")] Actor actor)
        {
            if (ModelState.IsValid)
            {
                db.Actors.Add(actor);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(actor);
        }

        // GET: Actor/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Actor actor = db.Actors.Find(id);
            if (actor == null)
            {
                return HttpNotFound();
            }
            return View(actor);
        }

        // POST: Actor/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "ActorId,Name,Surname,DateofBirth")] Actor actor)
        {
            if (ModelState.IsValid)
            {
                db.Entry(actor).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(actor);
        }

        // GET: Actor/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Actor actor = db.Actors.Find(id);
            if (actor == null)
            {
                return HttpNotFound();
            }
            return View(actor);
        }

        // POST: Actor/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Actor actor = db.Actors.Find(id);
            db.Actors.Remove(actor);
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
