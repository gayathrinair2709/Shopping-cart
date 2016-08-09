<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>registration</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
p{ margin-left:200px;}
form{
color:orange;}
</style>
<script  type ="text/javascript">
	function formvalidation()
	 {
	    if(document.validate.em.value==" ")
		{alert("please enter valid email id");
		  return false;}
	    if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(document.validate.em.value))  
	    {  
	      return true; 
	    }  
	    else
	    { alert("You have entered an invalid email address!please include domain name [example@gmail.com]")  
	      return false;  
	  }  
	   if(document.validate.n.value==" ")
		{alert("please enter name");
		  return false;}
		if(document.validate.ph.value==" "||document.validate.ph.value.length<10)
		{alert("please enter valid Phone no");
		 return false;
		}
	if(document.validate.m.value==" "||document.validate.f.value==" "||document.validate.o.value==" ")
		{alert("please enter gender");
		 return false;}
	if(document.validate.us.value==null)
	{alert("please enter a User id");
	return false;}

	if(document.validate.pwd.value==null)
		{alert("please enter a password");
		return false;}
	
	
             
else
 	{
	alert("Registration successful!!");
	return true;}
}

</script>
</head>
<body background="bg.jpg" >
	<h1 style="color:royalblue;" ><center>EASYDAY</center></h1>
	<hr>
<div align="center">
	<h2 style="color:orange;">Registration</h2>

<input type="image" src="images.jpg">


<form name="validate" method="post" onsubmit="return formvalidation()" >


Email  		 :  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="email" name="em"><br><br>
Name		 :      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     	  <input type="text" name="n"><br><br>
Ph No		 :  		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="ph" ><br><br>
Gender	   	 :	      &nbsp;&nbsp;&nbsp;    Male <input type="radio" name="m">
			         Female<input type="radio" name="f">
			         Other<input type="radio" name="o"><br><br>
User id      :     &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<input type="text" name="us"><br><br>
Password	 :	   &nbsp;&nbsp;&nbsp;        	   <input type="password" name="pwd" max-length="15" ><br><br>
        				  <input type="submit"  name="submit" value="submit">
				  <input type="reset" name="Reset" ><br><br>
</form>
<a href="login.jsp">Login</a>

</div>
</body>
</html>