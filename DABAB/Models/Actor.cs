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
        public string Name { get; set; }
        [Display(Name = "Prezime")]
        public string Surname { get; set; }
        [Display(Name = "Datum rođenja")]
        public DateTime DateofBirth { get; set; }
        public virtual ICollection<MovieActor> Movies { get; set; }

    }
}