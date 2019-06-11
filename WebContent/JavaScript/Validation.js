/**
 * 
 */
function validation() {
	var Uname = document.forms["LoginForm"]["userid"];
	var password = document.forms["LoginForm"]["pwd"];
	if (Uname.value == "Shobha" && password.value == "shobha") {
		window.location="jsp/index.jsp";
	} else {
		alert("Error Password or Username is incorrect")
		window.location="jsp/Login.jsp";
	}
}