using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public enum Rating
    {
        JednaZvjezdica = 1,
        DvijeZvjezdice = 2,
        TriZvjezdice = 3,
        CetiriZvjezdice = 4,
        PetZvjezdica = 5

    }

    [Table("Movie")]
    public class Movie
    {

        [Key]
        public int MovieId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public Rating Rating { get; set; }
        public DateTime ReleaseDate { get; set; }
        public ICollection<Actor> Actors { get; set; }
        public ICollection<Genre> Genres { get; set; }

    }
}