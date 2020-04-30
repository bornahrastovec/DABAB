using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public enum Genres
    {
        Thriller = 1,
        Action = 2,
        Drama = 3,
        Comedy = 4,
        Horror = 5

    }

    [Table("Genre")]
    public class Genre
    {
        [Key]
        public int GenreId { get; set; }
        public Genres Type { get; set; }
    }
}