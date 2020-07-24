 using System;
using System.Globalization;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using Microsoft.Owin.Security;
using DABAB.Models;
using DABAB.DAL;
using iTextSharp.text;
using System.Collections.Generic;

namespace DABAB.Controllers
{

    public class AccountController : Controller
    {

        private DABABContext context;
        private IDABABRepository repository;

        public AccountController()
        {
            this.context = new DABABContext();
            this.repository = new DABABRepository(this.context);
        }

        public ActionResult Index()
        {
            if ((Session["loggedUser"] as User) == null)
            {
                return RedirectToAction("Login", "Account");
            }
            else return View((Session["loggedUser"] as User));
        }

        [HttpGet]
        public ActionResult Login()
        {
            if ((Session["loggedUser"] as User) == null)
            {
                LoginUserViewModel loginUser = new LoginUserViewModel();

                return View(loginUser);
            }
            else return RedirectToAction("Index", "Account");
        }

        [HttpPost]
        public ActionResult Login(LoginUserViewModel loginUser)
        {

            User user = repository.GetUserByEmail(loginUser.Email);

            if(user == null && loginUser.Email != null)
            {
                ModelState.AddModelError("NoEmail", "Korisnik s takvom e-mail adresom ne postoji!");
            }

            // Add Model Errors to LoginUserViewModel
            if (ModelState.IsValid)
            {
                PasswordHasher passHash = new PasswordHasher();

                if (passHash.HashCorrect(user.PasswordHash, loginUser.Password))
                {
                    Session["loggedUser"] = user;
                    return RedirectToAction("Index", "Account");
                }
                else
                {
                    ModelState.AddModelError("Wrong", "Wrong password!");
                    return View(loginUser);
                }
            }
            else return View(loginUser);
        }

        [HttpGet]
        public ActionResult Register()
        {
            RegistrationUserViewModel registrationUser = new RegistrationUserViewModel();

            return View(registrationUser);
        }

        [HttpPost]
        public ActionResult Register(RegistrationUserViewModel registrationUser)
        {
            if (ModelState.IsValid)
            {
                User user = new User();

                user.Name = registrationUser.Name;
                user.Surname = registrationUser.Surname;
                user.Email = registrationUser.Email;
                user.Role = "Normal";

                PasswordHasher passHash = new PasswordHasher();
                user.PasswordHash = passHash.HashPassword(registrationUser.ConfirmPassword);

                repository.AddUser(user);

                return RedirectToAction("Login", "Account");
            }
            else
            {
                return View(registrationUser);
            }
        }

        [HttpGet]
        public ActionResult Settings()
        {
            if((Session["loggedUser"] as User) == null)
            {
                return RedirectToAction("Login", "Account");
            }
            else
            {
                return View((Session["loggedUser"] as User));
            }
        }

    }

}