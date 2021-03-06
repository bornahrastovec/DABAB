﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DABAB.Models
{
    public enum Rating
    {
        [Description("Jedna zvijezda")] OneStar = 1,
        [Description("Dvije zvijezde")] TwoStars = 2,
        [Description("Tri zvijezde")] ThreeStars = 3,
        [Description("Četiri zvijezde")] FourStars = 4,
        [Description("Pet zvijezda")] FiveStars = 5

    }

    [Table("Movie")]
    public class Movie
    {

        [Key]
        public int MovieId { get; set; }

        [Display(Name = "Naslov")]
        [Required(ErrorMessage = "Naslov je obavezan")]
        [StringLength(50, MinimumLength = 2, ErrorMessage = "Naslov mora biti duljine minimalno 2 a maksimalno 50 znakova")]
        public string Title { get; set; }

        [Display(Name = "Opis")]
        [Required(ErrorMessage = "Opis je obavezan")]
        public string Description { get; set; }

        public Rating Rating { get; set; }

        [Display(Name = "Datum izdavanja")]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}")]
        public DateTime ReleaseDate { get; set; }

        [Display(Name = "Putanja slike")]
        public string ImagePath { get; set; }

        public virtual ICollection<MovieActor> Actors { get; set; }
        public virtual ICollection<MovieGenre> Genres { get; set; }

    }
}