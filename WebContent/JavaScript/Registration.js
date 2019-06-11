/**
 * 
 */
function GEEKFORGEEKS() {
	var name = document.forms["RegForm"]["Name"];
	//	var name = document.getElementByName("Name");
	var email = document.forms["RegForm"]["Email"];
	var phone = document.forms["RegForm"]["Telephone"];
	var city = document.forms["RegForm"]["city"];
	var nationality = document.forms["RegForm"]["Nationality"];
	var what = document.forms["RegForm"]["Subject"];
	var password = document.forms["RegForm"]["Password"];
	var Repass = document.forms["RegForm"]["Repass"];
	//    var address = document.forms["RegForm"]["Address"];  

	if (name.value == "") {
		window.alert("Please enter your name.");
		name.focus();
		return false;
	} 

	if (email.value == "") {
		window.alert("Please enter a valid e-mail address.");
		email.focus();
		return false;
	}
	
	if (nationality.value == "") {
		window.alert("Please enter a valid Nationality.");
		email.focus();
		return false;
	}

	if (email.value.indexOf("@", 0) < 0) {
		window.alert("Please enter a valid e-mail address.");
		email.focus();
		return false;
	} 

	if (email.value.indexOf(".", 0) < 0) {
		window.alert("Please enter a valid e-mail address.");
		email.focus();
		return false;
	} 

	if (phone.value == "") {
		window.alert("Please enter your telephone number.");
		phone.focus();
		return false;
	} 

	if (password.value == "") {
		window.alert("Please enter your password");
		password.focus();
		//        return false; 
	}

	if (what.selectedIndex < 1) {
		alert("Please enter your course.");
		what.focus();
		//        return false; 
	}
	if ((name.value != "") && (email.value != "") && (email.value != "")
			&& (phone.value != 0) && (password.value != ""))
		window.location = "jsp/success.jsp";
}
