$(document).ready( function() {
	initialize();

	function initialize(){
		attachHandlers();
		attachValidators();
	}


	function attachHandlers(){
		var firstName = document.getElementById("firstName");
	}

	function attachValidators() {

		var firstName = document.getElementById("firstName");
		if (firstName) {
			firstName.addEventListener("input", function (event) {
				if (firstName.validity.typeMismatch) {
					firstName.setCustomValidity("I expect your first name darling!");
				} else {
					firstName.setCustomValidity("");
				}
			});
		}

		var lastName = document.getElementById("lastName");
		if (lastName) {
			lastName.addEventListener("input", function (event) {
				if (lastName.validity.typeMismatch) {
					lastName.setCustomValidity("I expect your last name darling!");
				} else {
					lastName.setCustomValidity("");
				}
			});
		}
	}
});



