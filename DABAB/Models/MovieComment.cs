using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public class MovieComment
    {
        [Key]
        public int CommentId { get; set; }

        public int MovieId { get; set; }
    }
}