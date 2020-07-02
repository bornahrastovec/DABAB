using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    [Table("Actor")]
    public class Actor
    {
        [Key]
        public int ActorId { get; set; }
        [Display(Name = "Ime")]
        [Required(ErrorMessage = "Ime je obavezno")]
        [StringLength(40, MinimumLength = 2, ErrorMessage = "Ime mora biti duljine minimalno 2 a maksimalno 40 znakova")]
        public string Name { get; set; }
        [Display(Name = "Prezime")]
        [Required(ErrorMessage = "Prezime je obavezno")]
        [StringLength(40, MinimumLength = 2, ErrorMessage = "Prezime mora biti duljine minimalno 2 a maksimalno 40 znakova")]
        public string Surname { get; set; }
        [Display(Name = "Datum rođenja")]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}")]

        public DateTime DateofBirth { get; set; }
        public virtual ICollection<MovieActor> Movies { get; set; }

        public string SurnameName
        {
            get
            {
                return Surname + " " + Name;
            }
        }

    }
}