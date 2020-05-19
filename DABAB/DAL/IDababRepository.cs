using DABAB.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DABAB.DAL
{
    public interface IDABABRepository : IDisposable
    {
        IEnumerable<Movie> GetAllMovies();
        IEnumerable<Actor> GetAllActors();
        IEnumerable<Genre> GetAllGenres();
        IEnumerable<Actor> GetActorsByMovieId(int id);

        Movie GetMovieById(int id);
        Actor GetActorById(int id);
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