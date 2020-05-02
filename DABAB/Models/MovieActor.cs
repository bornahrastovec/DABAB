using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    [Table("MovieActors")]
    public class MovieActor
    {
        [Key]
        [Column(Order = 1)]
        public int MovieId { get; set; }
        public Movie Movie { get; set; }

        [Key]
        [Column(Order = 2)]
        public int ActorId { get; set; }
        public Actor Actor { get; set; }
    }
}