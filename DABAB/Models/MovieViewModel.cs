using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public class MovieViewModel
    {

        public int MovieId { get; set; }

        [Display(Name = "Naslov")]
        [Required]
        [MinLength(6), MaxLength(25)]
        public string Title { get; set; }

        [Display(Name = "Opis")]
        [Required]
        [MinLength(6), MaxLength(500)]

        public string Description { get; set; }
        [Display(Name = "Ocjena")]
        [Required]

        public string Rating { get; set; }
        [Display(Name = "Datum izlaska")]
        [Required]

        public DateTime ReleaseDate { get; set; }
        public string ImagePath { get; set; }
        public virtual List<Actor> Actors { get; set; }
        public virtual List<Genre> Genres { get; set; }


    }
}