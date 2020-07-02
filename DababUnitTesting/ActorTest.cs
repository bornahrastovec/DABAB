using System;
using System.Text;
using System.Collections.Generic;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using DABAB.Models;
using System.ComponentModel.DataAnnotations;

namespace DababUnitTesting
{
	/// <summary>
	/// Summary description for ActorTest
	/// </summary>
	[TestClass]
	public class ActorTest
	{
		[TestMethod]
		public void ActorNameTest()
		{

			Actor actor = new Actor();
			actor.Name = null;

			var context = new ValidationContext(actor) { MemberName = "Name" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(actor.Name, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Ime je obavezno", results[0].ErrorMessage);

		}

		[TestMethod]
		public void ActorSurnameTest()
		{

			Actor actor = new Actor();
			actor.Surname = null;

			var context = new ValidationContext(actor) { MemberName = "Surname" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(actor.Surname, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Prezime je obavezno", results[0].ErrorMessage);

		}

		[TestMethod]
		public void ActorNameLengthMinTest()
		{

			Actor actor = new Actor();
			actor.Name = "a";

			var context = new ValidationContext(actor) { MemberName = "Name" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(actor.Name, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Ime mora biti duljine minimalno 2 a maksimalno 40 znakova", results[0].ErrorMessage);

		}

		[TestMethod]
		public void ActorNameLengthMaxTest()
		{

			Actor actor = new Actor();
			actor.Name = new string('a',41);

			var context = new ValidationContext(actor) { MemberName = "Name" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(actor.Name, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Ime mora biti duljine minimalno 2 a maksimalno 40 znakova", results[0].ErrorMessage);

		}

		[TestMethod]
		public void ActorSurnameLengthMinTest()
		{

			Actor actor = new Actor();
			actor.Surname = "a";

			var context = new ValidationContext(actor) { MemberName = "Surname" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(actor.Surname, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Prezime mora biti duljine minimalno 2 a maksimalno 40 znakova", results[0].ErrorMessage);

		}

		[TestMethod]
		public void ActorSurnameLengthMaxTest()
		{

			Actor actor = new Actor();
			actor.Surname = new string('a', 41);

			var context = new ValidationContext(actor) { MemberName = "Surname" };
			var results = new List<ValidationResult>();
			var valid = Validator.TryValidateProperty(actor.Surname, context, results);

			Assert.IsFalse(valid);
			Assert.AreEqual(results.Count, 1);
			Assert.AreEqual("Prezime mora biti duljine minimalno 2 a maksimalno 40 znakova", results[0].ErrorMessage);

		}

	}
}
