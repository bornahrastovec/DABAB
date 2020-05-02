using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    [Table("MovieGenres")]
    public class MovieGenre
    {
        [Key]
        [Column(Order = 1)]
        public int MovieId { get; set; }
        public Movie Movie { get; set; }

        [Key]
        [Column(Order = 2)]
        public int GenreId { get; set; }

        public Genre Genre { get; set; }
    }
}