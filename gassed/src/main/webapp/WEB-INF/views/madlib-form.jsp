<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Mad Form</title>
</head>
<body>
<h1> Give me your words........</h1>

<form action="/mad-result">
		<p>Name:<input type="text" name="name"/> </p>
		<p>Verb: <input type="text" name="verb"/> </p>
		<p>Adjective: <input type="text"name ="adj"/> </p>
		<p>Noun: <input type="text" name="noun"/> </p>
		
		
		<p><button type="submit"> Build Story </button></p>
	</form>

</body>
</html>