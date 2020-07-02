using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;
using DABAB.Controllers;
using DABAB.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DababUnitTesting
{
	[TestClass]
	public class MovieTest
	{
		[TestMethod]
		public void MovieTitleTest()
		{

			Movie movie = new Movie();
			movie.Title = null;

			var context = new ValidationContext(movie) { MemberName = "Title" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(movie.Title, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Naslov je obavezan", results[0].ErrorMessage);

		}

		[TestMethod]
		public void MovieDescriptionTest()
		{

			Movie movie = new Movie();
			movie.Description = null;

			var context = new ValidationContext(movie) { MemberName = "Description" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(movie.Description, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Opis je obavezan", results[0].ErrorMessage);

		}

		[TestMethod]
		public void MovieTitleLengthMinTest()
		{

			Movie movie = new Movie();
			movie.Title = "a";

			var context = new ValidationContext(movie) { MemberName = "Title" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(movie.Title, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Naslov mora biti duljine minimalno 2 a maksimalno 50 znakova", results[0].ErrorMessage);

		}

		[TestMethod]
		public void MovieTitleLengthMax50Test()
		{

			Movie movie = new Movie();
			movie.Title = new string('a',51);

			var context = new ValidationContext(movie) { MemberName = "Title" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(movie.Title, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Naslov mora biti duljine minimalno 2 a maksimalno 50 znakova", results[0].ErrorMessage);

		}

	}
}
