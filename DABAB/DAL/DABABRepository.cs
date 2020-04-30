using DABAB.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DABAB.DAL
{
    public class DABABRepository : IDABABRepository
    {
        private DABABContext context;

        public DABABRepository(DABABContext context)
        {
            this.context = context;
        }

        public void AddActor(Actor actor)
        {
            context.Actors.Add(actor);
            context.SaveChanges();
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

        public Actor GetActorById(int id)
        {
            throw new NotImplementedException();
        }
        public IQueryable<Actor> GetActorsByMovieId(int id)
        {
            try
            {
                return context.MovieActors.Where(it => it.MovieId == id).Select(it=> it.Actor);
            }
            catch
            {
                Exception Ex = new Exception();
                throw Ex;
            }
        }
        public IEnumerable<Actor> GetActors()
        {
            throw new NotImplementedException();
        }

        public Genre GetGenreById(int id)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<Genre> GetGenres()
        {
            throw new NotImplementedException();
        }

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

        public IEnumerable<Movie> GetMovies()
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

        public void Save()
        {
            throw new NotImplementedException();
        }

        public void UpdateActor(Actor actor)
        {
            throw new NotImplementedException();
        }

        public void UpdateMovie(Movie movie)
        {
            throw new NotImplementedException();
        }
    }
}