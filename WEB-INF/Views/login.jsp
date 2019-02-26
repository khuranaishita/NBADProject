<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<link rel="stylesheet" href="index.css" type="text/css" />
</head>
<body>
<%@ include file="Header.jsp" %>

<p class="four"> ${loginError} </p>

 <form class= "one" action="login.do" method="post" >
  <div class="container">
    <label><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="name" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>

    <div class="clearfix">
      <button type="reset"  class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Login</button>
    </div>
  </div>
  </form>
  	<form action="index.do" method="post">
	<input type="hidden"  name="signup"/>
	<button type="submit" class="troublebutton">Signup</button>
	</form>



</body>
</html>