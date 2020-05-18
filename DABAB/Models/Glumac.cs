using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    [Table("glumac")]
    public class Glumac
    {
        [Key]
        public int GlumacId { get; set; }
        public string Ime { get; set; }
        public string Prezime { get; set; }
        public DateTime DatumRodjenja { get; set; }

        public virtual ICollection<Film> Filmovi { get; set; }
    }
}