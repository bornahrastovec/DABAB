 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public class Comment
    {
        public int CommentId { get; set; }
        public int MovieId { get; set; }

        public string Username { get; set; }
        public string Text { get; set; }
    }
}