using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public enum Zanrovi
    {
        Triler = 1,
        Akcijski = 2,
        Drama = 3,
        Komedija = 4,
        Horor = 5

    }

    [Table("zanr")]
    public class Zanr
    {
        [Key]
        public int ZanrId { get; set; }
        public Zanrovi Vrsta { get; set; }
    }
}