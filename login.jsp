<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>login</title>
<script type="text/javascript">
function notempty()
{
	if(document.check.un.value==" ")
 {alert("please enter your user id to proceed ");
 return false;
 }
 if(document.check.p.value==" ")
 {alert("please enter your password");
 return false;
 }
 else
 { return true;}
 }
</script>
</head>

<body style="background-color:lavender;">
<h1 align="center">EASYDAY</h1>
<h2 align="center">SHOP WITH YOUR HEART</h2>
<hr>

<center>
<form  name="check" method="post" onsubmit="return notempty()" action="welcome.jsp">
	<input type="image" src="u.jpg" width=150 height=150><br><br>
	Username:&nbsp;&nbsp;&nbsp;<input type="text" name="un"><br><br>
	Password:&nbsp;&nbsp;&nbsp;<input type="password" name="p"><br><br>
	<input type="submit" name="submit"  value="submit"  >
	<input type="reset" name="reset"><br><br>
</form>
&nbsp;&nbsp;&nbsp;New user???<a href="register.jsp" >Sign Up</a><br><br>
<a href="welcome2.jsp">Continue without signing in</a><br>
<a href="forgotpassword.jsp" >Forgot Password???</a>

</center>
<hr>
<p style="font-size:14pt;"align="left">
This is the online shopping website for Shopperstop.It is renowned for its remarkable customer service in the market and now the same is making its services available online.</p>
<p>Enjoy the pleasure of online shopping.Wish you a happy shopping.</p>


</body>
</html>


