var app = app || {};


app.Dashboard = function () {

	var movieModal = document.getElementById("movieModal")
	var actorModal = document.getElementById("actorModal")
	var dashboardButtons = document.getElementById("dashboardButtons");

	// KO MODELS 

	var rootModel = {
		openMovieModal: function () {
			openModal("movie");
		},
		openActorModal: function () {
            openModal("actor");
        }
    }

	var movieModel = {
		movieId: ko.observable(),
		movieTitle: ko.observable(),
		movieDesc: ko.observable(),
		movieRating: ko.observable(),
		movieReleaseDate: ko.observable(),
		movieImagePath: ko.observable(),
		movieActors: ko.observableArray(),
		movieGenres: ko.observableArray(),
		openMovieModal: function ()
		{
			openModal("movie");
		},
		saveMovie: function () {
			saveMovieData();
		}
	}

	var actorModel = {
		actorId: ko.observable(),
		actorName: ko.observable(),
		actorSurname: ko.observable(),
		actorDateOfBirth: ko.observable(),
		openActorModal: function () {
            openModal("actor");
        }
	}


	var cleanNodes = function () {

        ko.cleanNode(dashboardButtons);
		ko.cleanNode(movieModal);
		ko.cleanNode(actorModal);

    }
	// END KO MODELS
	var Init = function () {

        ko.cleanNode(dashboardButtons);
		ko.cleanNode(movieModal);
		ko.cleanNode(actorModal);


		ko.applyBindings(rootModel, dashboardButtons);
		ko.applyBindings(movieModel, movieModal);
		ko.applyBindings(actorModel, actorModal);
		
	}


	var openModal = function (params) {

		switch(params){

			case("actor"):
				$(actorModal).modal('show');
				break;
			case ("movie"):
				$(movieModal).modal('show');
				break;
		}

	}

	// DATA SAVES 
	var saveMovieData = function () {

		debugger
		var data = ko.toJS({
			Title: movieModel.movieTitle,
			Desc: movieModel.movieDesc,
			Rating: movieModel.movieRating,
			ReleaseDate: movieModel.movieReleaseDate,
			ImagePath: movieModel.movieImagePath,
		});
		var url = "/Movie/SaveMovieData";

		AjaxPost(url, data, saveSuccess, getVerificationToken());
	}

	var saveActorData = function (){

		var data = ko.toJSON({
			Name: actorModel.actorName,
			Surname: actorModel.actorSurname,
			DateOfBirth: actorModel.actorDateOfBirth
		})

		var url = "/Home/SaveActorData";
		AjaxPost(url, data, saveSucces, getVerificationToken());
	}

	var saveSuccess = function (data) {
		debugger
	}

	var modalError = function (err) {
		debugger
		alert("Dogodila se greška!" + err);
		$(movieModal).modal('hide');
		Init();
	}

	var getVerificationToken = function () {
        return $('input[name=__RequestVerificationToken]').val();
    }


	var AjaxPost = function (url, data, onSuccess, verificationToken) {

		debugger
		var headers = {}

		if (verificationToken != null) {
            headers['__RequestVerificationToken'] = verificationToken;
        }

		$.ajax({
			type: "POST",
			url: url,
			headers: headers,
			data: data,
			cache: false,
			dataType: "json",
			contentType: 'application/json; charset=utf-8',
			success: function (data) {
				if (data != null) {
					onSuccess();
				}
			},
			error: function (err) {
				if (onError != null && typeof (onError) == 'function') {
					onError(err);
                }
            }
		})
	};

	var AjaxGet = function (url, onSuccess) {
		$.ajax({
			type: "GET",
			url: url,
			cache: false,
			dataType: "json",
			contentType: 'application/json; charset=utf-8',
			success: function (data) {
				if (data != null) {
					onSuccess(data);
				}
			}
		})
	};


	var Public =
	{
		Init: Init

	};
	return Public;

}();