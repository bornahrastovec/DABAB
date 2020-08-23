using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public class RegistrationUserViewModel
    {
        [Required(ErrorMessage = "Ime je potrebno!")]
        [Display(Name = "Ime")]
        public string Name { get; set; }

        [Required(ErrorMessage = "Prezime je potrebno!")]
        [Display(Name = "Prezime")]
        public string Surname { get; set; }

        [Required(ErrorMessage = "Adresa je potrebna!")]
        [Display(Name = "Elektronička adresa")]
        [EmailAddress(ErrorMessage = "Elektronička adresa nije u ispravnom obliku!")]
        public string Email { get; set; }

        [Required(ErrorMessage = "Lozinka je potrebna!")]
        [Display(Name = "Lozinka")]
        [DataType(DataType.Password)]
        public string Password { get; set; }

        [Display(Name = "Potvrdite lozinku")]
        [Required(ErrorMessage = "Molimo potvrdite lozinku!")]
        [DataType(DataType.Password)]
        [Compare("Password", ErrorMessage = "Lozinka mora odgovarati!")]
        public string ConfirmPassword { get; set; }

    }
}