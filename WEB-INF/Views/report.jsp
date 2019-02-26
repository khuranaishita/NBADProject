<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Reporting page</title>
<link rel="stylesheet" href="index.css" type="text/css" />
</head>
<body>
<%@ include file="Header.jsp" %>
<%@ include file="logoutbutton.jsp" %>

<sql:setDataSource var = "snapshot" driver = "com.mysql.jdbc.Driver"
         url = "jdbc:mysql://cahritycomesfirst.cbjxqc2lqasg.us-east-2.rds.amazonaws.com:3306/ishita"
         user = "root"  password = "ayu95ptl"/>
         
<sql:query dataSource="${snapshot}" var="result">
SELECT * from address;
</sql:query>

<table border="1" width="100%">
    <tr>
    	 <th>Date</th>
         <th>Name</th>
         <th>Number of people can be fed</th>
         <th>line1</th>
         <th>line2</th>
         <th>city</th>
         <th>state</th>
         <th>zipcode</th>
         <th>country</th>
    </tr>
 

<c:forEach var="row" items="${result.rows}">
    <tr>
    	 <td><c:out value="${row.dateinformation}"/></td>
         <td><c:out value="${row.name}"/></td>
         <td><c:out value="${row.noofpeople}"/></td>
         <td><c:out value="${row.line1}"/></td>
         <td><c:out value="${row.line2}"/></td>
         <td><c:out value="${row.city}"/></td>
         <td><c:out value="${row.state}"/></td>
         <td><c:out value="${row.zipcode}"/></td>
         <td><c:out value="${row.country}"/></td>
    </tr>
</c:forEach>
 </table>
 

</body>
</html>