<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register here</title>

<link rel="stylesheet" href="resources/css/normalize.css" />
<link rel="stylesheet" href="resources/css/theme.css" />
 

</head>
<body>


<div class="container">
<div class="title">please fill the following :</div>
<fieldset>
<legend>user's details</legend>
<form action="Register" method="post">
<div class="inputField">
<label 	for="first-name" class="inputLabel">First name:</label>
<input name="first-name" type="text"></input>
</div>
<div class="inputField">
<label 	for="last-name" class="inputLabel">Last name:</label>
<input name="last-name" type="text"></input>
</div>
<div class="inputField">
<label 	for="dob" class="inputLabel">Date of birth:</label>
<input name="dob" type="text"></input>
</div>
<div class="inputField">
<label 	for="mail" class="inputLabel">E-mail address:</label>
<input name="mail" type="email"></input>
</div>
<div class="inputField">
<label 	for="password" class="inputLabel">password:</label>
<input name="password" type="password"></input>
</div>
 

<div class="inputField"	id="SubmitField">
<input id="submitBtn" type="submit" value="register"></input>
</div>
</form>
</fieldset>
</div>

</body>
</html>