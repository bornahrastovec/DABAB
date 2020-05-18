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

    [Table("film")]
    public class Film
    {

        [Key]
        public int FilmId { get; set; }
        public string Naslov { get; set; }
        public string Opis { get; set; }
        public Rating Rating { get; set; }
        public DateTime DatumIzlaska { get; set; }
        public int  GlumacId { get; set; }
        public int ZanrId { get; set; }
        public ICollection<Glumac> Glumci { get; set; }
        public ICollection<Zanr> Zanrovi { get; set; }
        public Glumac Glumac { get; set; }
        public Zanr Zanr { get; set; }


    }
}