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
        IEnumerable<MovieActor> GetAllMoviesAndActors();

        Movie GetMovieById(int id);
        Actor GetActorById(int id);
        IEnumerable<Actor> GetActorsByMovieId(int id);
        Genre GetGenreById(int id);

        void AddMovie(Movie movie);
        void AddMovieActor(MovieActor MovieActor);
        void AssignActorsToMovie(MovieActor Actor);
        void AddActor(Actor actor);
        void DeleteMovie(int id);
        void DeleteActor(int id);
        void UpdateMovie(Movie movie);
        void UpdateActor(Actor actor);

        void Save();

    }
}