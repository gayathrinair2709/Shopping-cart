<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Welcome</title>
</head>

<body background="bg.jpg">
String Uname=request.getParameter("usnername");
<center><h1>WELCOME Uname</h1></center>
<form align="right"  method="post" action="login.jsp">
<input type="submit" name="submit" value="Logout">
</form>

<hr>
<div style="font-size:14pt">
<li><a href=" #">Women</a>
<li><a href="#">Men</a>
<li><a href="#">Electronics</a>
<li><a href="#">Accessories</a>
</div>


</body>
</html>