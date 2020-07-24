using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public class LoginUserViewModel
    {
        [Required(ErrorMessage = "Please enter an e-mail adress!")]
        public string Email { get; set; }

        [Required(ErrorMessage = "Please enter a password!")]
        public string Password { get; set; }
    }
}