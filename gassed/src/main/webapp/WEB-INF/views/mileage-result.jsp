<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/syle.css"/>
<meta charset="ISO-8859-1">
<title>Mileage Results  </title>
</head>
<body>
<form>
<div id=result>

<h2> How far you can go..... </h2>
<p>
		 You have <b>${ gallons }</b> gallons of gas
		and your mileage entered is <b>${ mpg }</b> 
		 
		  you can travel <b> ${ result }</b>  miles. 
	</p>

</div>
<br>
<h3> Have a safe trip ! </h3>

<a href="/">Home</a>
</form>
<div class="loop-wrapper">
  <div class="mountain"></div>
  <div class="hill"></div>
  <div class="tree"></div>
  <div class="tree"></div>
  <div class="tree"></div>
  <div class="rock"></div>
  <div class="truck"></div>
  <div class="wheels"></div>
</div> 
</body>
</html>