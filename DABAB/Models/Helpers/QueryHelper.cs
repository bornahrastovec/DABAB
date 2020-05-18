using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DABAB.Models.Helpers
{
    public class QueryHelper
    {
        private BazaDbContext context = new BazaDbContext();

        /// <summary>
        /// Gets film by id
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public IQueryable<Film> GetFilmById(int id)
        {
            try
            {
               return context.Filmovi.Where(it => it.FilmId == id);
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }

        /// <summary>
        /// Gets genre by id
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public IQueryable<Zanr> GetZanrById(int id)
        {
            try
            {
                return context.Zanrovi.Where(it => it.ZanrId == id);
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }

        /// <summary>
        /// Gets actor by Id
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public IQueryable<Glumac> GetGlumacById(int id)
        {
            try
            {
                return context.Glumci.Where(it => it.GlumacId == id);
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }


        /// <summary>
        /// Gets film by rating
        /// </summary>
        /// <param name="rating"></param>
        /// <returns></returns>
        public IQueryable<Film> GetFilmByRating (Rating rating)
        {
            try
            {
                return context.Filmovi.Where(it => it.Rating == rating);
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }

        /// <summary>
        /// Saves movie data 
        /// </summary>
        /// <param name="film"></param>
        /// <returns></returns>
        public bool SaveMovieData(Film film)
        {
            if (film != null)
            {
                context.Filmovi.Add(film);
                context.SaveChanges();
                return true;
            } else
            {
                return false;
            }
        }

        /// <summary>
        /// Saves actor data
        /// </summary>
        /// <param name="glumac"></param>
        /// <returns></returns>
        public bool SaveActorData(Glumac glumac)
        {
            if (glumac != null)
            {
                context.Glumci.Add(glumac);
                context.SaveChanges();
                return true;
            } else
            {
                return false;
            }
        }

        /// <summary>
        /// Saves genre data
        /// </summary>
        /// <param name="zanr"></param>
        /// <returns></returns>
        public bool SaveGenreData(Zanr zanr)
        {
            if (zanr != null)
            {
                context.Zanrovi.Add(zanr);
                context.SaveChanges();
                return true;
            } else
            {
                return false;
            }
        }

    }
}