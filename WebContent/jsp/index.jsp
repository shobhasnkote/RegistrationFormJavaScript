<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="JavaScript/Registration.js"></script>
<link rel="stylesheet" type="text/css" href="css/Registrat.css">

</head>
<body>
	<h2 style="text-align: center">REGISTRATION FORM</h2>
	<!--  <form name="RegForm" action="/submit.php" onsubmit="return GEEKFORGEEKS()" method="post">  -->
	<form name="RegForm">
		<table>
			<tr>
				<td>Name *</font></td>
				<td><input type="text" size="30" name="Name" /></td>
			</tr>
			<tr>
				<td>Address</td>
				<td><input type="textArea" size="30" name="Address" /></td>
			</tr>
			<tr>
				<td>City</td>
				<td><input type="text" size="30" name="City" /></td>
			</tr>
			<tr>
				<td>Nationality*</td>
				<td><input type="text" size="30" name="Nationality" /></td>
			</tr>
			<tr>
				<td>Email *</td>
				<td><input type="text" size="30" name="Email" /></td>
			</tr>
			<tr>
				<td>Password*</td>
				<td><input type="password" size="30" name="Password" /></td>
			</tr>
			<tr>
				<td>Re-enter Password*</td>
				<td><input type="password" size="30" name="Repass" /></td>
			</tr>
			<tr>
				<td>Telephone*</td>
				<td><input type="text" size="30" name="Telephone" /></td>
			</tr>
			<tr>
				<td>Select your Course*</td>
				<td><select type="text" value="" name="Subject">
						<option>-Select-</option>
						<option>BTECH</option>
						<option>BBA</option>
						<option>BCA</option>
						<option>B.COM</option>
						<option>GEEKFORGEEKS</option>
				</select></td>
			</tr>
			<tr>
				<td>Comment</td>
				<td><textarea cols="55" name="Comment">  </textarea></td>
			</tr>

		</table>

		<p align="center">
			<input type="button" name="submit" value="Ok" onClick="GEEKFORGEEKS();" />
			<!-- <button onClick="GEEKFORGEEKS();" value="send" name="Submit">
				<a href="success.jsp">Submit</a> 
			</button> -->
			<input type="reset" value="reset" name="reset" />
		</p>


		<p>* mandatory fields </p>
	</form>
</body>
</html>