$(document).ready( function() {
	initialize();
	let count = 0;

	function initialize(){
		attachHandlers();
		attachValidators();
	}

	$("#displaySwap").click( function() {
		if(count === 0) {
			$("#body").removeClass("container-fluid");
			$("#body").addClass("card-deck");
		} else if (count === 1) {
			$("#body").removeClass("card-deck");
			$("#body").addClass("display-1");
		} else if(count === 5) {
			count = 0;
			$("#body").removeClass("display-4");
			$("#body").addClass("container-fluid");
		} else {
			$("#body").removeClass("display-" + (count-1));
			$("#body").addClass("display-" + count);
		}
		count++;
	});

	$("#formSwap").click( function() {
		count++;
		if(count === 1){
			$("#form1").removeClass("form-control-sm");
			$("#form1").addClass("form-group");
		} else if (count === 2) {
			$("#form1").removeClass("form-group");
			$("#form1").addClass("form-control");
		} else if (count === 3) {
			count = 0;
			$("#form1").removeClass("form-control");
			$("#form1").addClass("form-control-sm");
		}
	});

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



