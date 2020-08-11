using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public class LoginUserViewModel
    {
        [Required(ErrorMessage = "Molimo unesite adresu!")]
        [Display(Name = "Elektronička adresa")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Molimo unesite lozinku!")]
        [Display(Name = "Lozinka")]
        public string Password { get; set; }
    }
}