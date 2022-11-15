<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Html Form</title>
</head>
<body>
<div align="center">
	<h1 align="center">Form using HTML</h1>
	<table align="center" border="2" >
	<tr>
		<td><label>Fullname:-</label></td>
		<td><input type="text" id="Fullname" name="fullname"></td>
	</tr>
	<tr>
		<td><label>Email:-</label></td>
		<td><input type="email" id="Email" name="email"></td>
	</tr>
	<tr>
		<td><label>Password:-</label></td>
		<td><input type="password" id="Pass" name="pass"></td>
	</tr>
	<tr>
		<td><label>Address:-</label></td>
		<td><textarea rows="10" cols="20"></textarea></td>
	</tr>
	<tr>
		<td><label>Select gender:-</label></td>
		<td><input type="radio" id="Male" name="gender">Male &nbsp;&nbsp;
		<input type="radio" id="Female" name="gender">Female</td>
	</tr>
	<tr>
		<td><label>Course:-</label></td>
		<td><input type="checkbox" id="Java" name="course">Java &nbsp;&nbsp;
		<input type="checkbox" id="Css" name="course">CSS &nbsp;<br>
		<input type="checkbox" id="C++" name="course">c++ &nbsp;&nbsp;
		<input type="checkbox" id="Java" name="course">Java &nbsp;</td>
	</tr>
	<tr>
		<td><label>Date of Birth</label></td>
		<td><input type="date"></td>
	</tr>
	<tr>
		<td><label>Select City:-</label></td>
		<td><select name="city">
			<option>Select city</option>
			<option>Nagpur</option>
			<option>Mumbai</option>
			<option>Pune</option>
		</select></td>
	</tr>
	<!-- 
	<tr>
		<td><label> </label></td>
		<td><button type="button">Register</button></td>
	</tr> 
	-->
	
	</table>
	<br>
	<button type="button">Register</button>
	
	</div>
</body>
</html>