using DABAB.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DABAB.DAL
{
    public class DABABRepository : IDABABRepository
    {

        #region init
        private DABABContext context;

        public DABABRepository(DABABContext context)
        {
            this.context = context;
        }

        #endregion

        #region Methods
        public Actor GetActorById(int id)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Return all actors from db
        /// </summary>
        /// <returns></returns>
        /// 
        public IEnumerable<Actor> GetAllActors()
        {
            try
            {
                return context.Actors.ToList();
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }

        /// <summary>
        /// Return all genres from db
        /// </summary>
        /// <returns></returns>
        /// 

        public IEnumerable<Genre> GetAllGenres()
        {
            try
            {
                return context.Genres.ToList();
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }


        /// <summary>
        /// Return all movies from db
        /// </summary>
        /// <returns></returns>
        /// 

        public IEnumerable<Movie> GetAllMovies()
        {
            try
            {
                return context.Movies.ToList();
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }

        /// <summary>
        /// Find movie by given ID
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        /// 
        public Movie GetMovieById(int id)
        {
            try
            {
                return context.Movies.FirstOrDefault(it => it.MovieId == id);
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }

        /// <summary>
        /// Find genre by given Id
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>

        public Genre GetGenreById(int id)
        {
            try
            {
                return context.Genres.FirstOrDefault(it => it.GenreId == id);
            }
            catch
            {
                Exception ex = new Exception();
                throw ex;
            }
        }

        /// <summary>
        /// Get all actors in movie by id
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        /// 
        public IEnumerable<Actor> GetActorsByMovieId(int id)
        {
            try
            {
                return context.MovieActors.Where(it => it.MovieId == id).Select(it => it.Actor).ToList();
            }
            catch
            {
                Exception Ex = new Exception();
                throw Ex;
            }
        }


        public void AddActor(Actor actor)
        {
            context.Actors.Add(actor);
            context.SaveChanges();
        }

        public void UpdateActor(Actor actor)
        {
            throw new NotImplementedException();
        }

        public void UpdateMovie(Movie movie)
        {
            throw new NotImplementedException();
        }

        public void AddMovie(Movie movie)
        {
            throw new NotImplementedException();
        }

        public void DeleteActor(int id)
        {
            throw new NotImplementedException();
        }

        public void DeleteMovie(int id)
        {
            throw new NotImplementedException();
        }

        public void Dispose()
        {
            throw new NotImplementedException();
        }

        public void Save()
        {
            throw new NotImplementedException();
        }


        #endregion
    }
}