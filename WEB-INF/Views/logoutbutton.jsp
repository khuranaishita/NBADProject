<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Logout button page</title>
</head>
<body>

<% if (session.getAttribute("name") == null) { %>


<% } else {%>
 <div align="right">
Welcome ${name}<br>
<form class="one" action="logout.do" method="post">
<input type="hidden"  name="name" > 
<button class=" button button2"> Logout </button>
</form>
</div>
<% } %>

</body>
</html>