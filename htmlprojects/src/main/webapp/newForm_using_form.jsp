<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
<div>
	<form>
		<h2>HTML Forms</h2>
		
		<label>First name:</label>
		<input type="text" id="fname" name="fname"><br><br>
		
		<label>Last name:</label>
		<input type="text" id="lname" name="lname"><br><br>
		
		<label>Select gender:-</label>
		<input type="radio" id="Male" name="gender">Male &nbsp;&nbsp;
		<input type="radio" id="Female" name="gender">Female<br><br>
		
		<label for="points">Your Age:</label>
  		<input type="number" id="ages" name="age" step="1"><br><br>
  		
		<label>City name:</label>
		<input list="cities" name="city">
		  <datalist id="cities">
		    <option value="Pune">
		    <option value="Nagpur">
		    <option value="Ajmer">
		    <option value="Goa">
		    <option value="Mumbai">
		  </datalist><br><br>
		  
	    <label>Phone No.:</label>
		<input type="tel" id="phone" name="phone" placeholder="123-45-678-90" required><br><br>
		
	    <label>Course:-</label>
		<input type="checkbox" id="Java" name="course">Java &nbsp;
		<input type="checkbox" id="Css" name="course">CSS &nbsp;
		<input type="checkbox" id="C++" name="course">c++ &nbsp;
		<input type="checkbox" id="Java" name="course">Java &nbsp;<br><br>
		
		<label>Profile Photo:</label>
  		<input type="file" id="files" name="files"><br><br>
  		
  		<input type="submit" value="Submit">
  		
	</form>
	
	</div>
</body>
</html>