using DABAB.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DABAB.DAL
{
    public interface IDABABRepository : IDisposable
    {
        IEnumerable<Movie> GetMovies();
        IEnumerable<Actor> GetActors();
        IEnumerable<Genre> GetGenres();

        Movie GetMovieById(int id);
        Actor GetActorById(int id);
        IQueryable<Actor> GetActorsByMovieId(int id);
        Genre GetGenreById(int id);

        void AddMovie(Movie movie);
        void AddActor(Actor actor);
        void DeleteMovie(int id);
        void DeleteActor(int id);
        void UpdateMovie(Movie movie);
        void UpdateActor(Actor actor);

        void Save();

    }
}