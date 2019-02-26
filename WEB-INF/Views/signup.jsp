
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup page</title>
<link rel="stylesheet" href="index.css" type="text/css" />
</head>
<body>
<%@ include file="Header.jsp" %>


<p class="four">${duplicateEmail} </p>
 <form class= "two" action="signup.do" method="post" >
  <div class="container">
<form action="signup.do" method="post">
	</br>

		<h1 class="display1" style= "color:black; padding-left:20px;"> Sign Up</h1> 

	<div class="form-group">
		<label for="Email" style= "color:black;">Email</label>
		<br>
		<input style = "width:400px;" type="email" class="inputfield" placeholder="Email id" name="email" required>
	</br>
	</div>
	<div class="form-group">
		<label for="Password" style= "color:black;">Password</label>
		<br>
		<input type="password" style = "width:400px;" class="inputfield" placeholder="Password" name="password" required>
	
	</br>
	</div>
	<div class="form-group">
		<label for="Password" style= "color:black;">Repeat Password</label>
		<br>
		<input type="password" style = "width:400px;" class="inputfield" placeholder="Repeat password" name="repeatPassword" required>
	
	</br>
	</div>
	
<div class="clearfix">
      <a href="login.jsp" type="button"  class="cancelbtn" style = "width:350px;">Cancel</button>
      <br>
</a></div>
      
      <div class="clearfix">
      <button type="submit" class="signupbtn" style = "width:400px;">Sign Up</button>
    </div>
</form>
</div>
</form>

</body>
</html>