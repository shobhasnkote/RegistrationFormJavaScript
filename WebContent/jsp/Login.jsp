<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/Registrat.css">
<script type="text/javascript" src="JavaScript/Validation.js"></script>
</head>
<body>
	<form name="LoginForm" action="Login">
		<table width="20%" border=0 align="center">
			
			<tr>
				<td colspan=5><center>
						<font size=20><b>Login Page</b></font>
					</center></td>
			</tr>

			<tr>
				<td><font size=4>Username:</font></td>
				<td><input type="text" size=30 name="userid"></td>
			</tr>
			<tr></tr>
			<tr></tr>
			<tr>
				<td><font size=4>Password:</font></td>
				<td><input type="Password" size=30 name="pwd"></td>
			</tr>
			<tr></tr>
			<tr></tr>
			<tr>
				<td align="center"></td>
				<td align="center"><!-- <button>
						<a href="jsp/index.jsp">Ok</a>
					</button> -->
					<input type="button" value="Login" name="Login" onClick="validation();"/>&nbsp;&nbsp;&nbsp;
					<button type="reset" value="reset">
						<a href="">Reset</a>
					</button></td>
			</tr>

		</table>
	</form>
</body>
</html>