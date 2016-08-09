<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type ="text\javascript">
	function pass()
{
if(document.forgot.pwd.value==document.forgot.pwd2.value)
 {return true;}

 if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(document.validate.em.value))  
	    {  
	      return true; 
	    }  
	    else
	    { alert("You have entered an invalid email address!please include domain name [example@gmail.com]")  
	      return false;  
}
else
{alert("password changed");
return true;}
}
</script>

</head>
<body>
<center>
<input type="image" src="fp.jpg">
<form name="forgot" onsubmit="return pass()" action="login.jsp">

Userid:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="ui"><br><br>
Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="email" name="em"><br><br>
New Password:&nbsp;<input type="password" name="pwd"><br><br>
Re-Enter:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pwd2"><br><br>
<input type="submit" name="submit" value="submit">
</form>
</center>
</body>
</html>