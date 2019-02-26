<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome page</title>
<link rel="stylesheet" href="index.css" type="text/css" />
</head>
<body>
<%@ include file="Header.jsp" %>
<%@ include file="logoutbutton.jsp" %>
 

<p class="one">
Welcome <c:out value="${name}" />
</p>

<p>How do you want to donate today?</p>

<form class= "two" action="foodormoney.do" method="get" >
<button class="button button2">Food</button>
</form>

<form class= "two" action="foodormoney.do" method="post" >
<button class="button button2">Money</button>
</form>


</body>
</html>