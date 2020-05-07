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
        OneStar = 1,
        TwoStars = 2,
        ThreeStars = 3,
        FourStars = 4,
        FiveStars = 5

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
        public string ImagePath { get; set; }
        public virtual ICollection<MovieActor> Actors { get; set; }
        public virtual ICollection<MovieGenre> Genres { get; set; }

    }
}