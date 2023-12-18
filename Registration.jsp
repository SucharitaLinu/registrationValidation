
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="registration.css">
<title>Registration</title>
</head>
<body>
<div class="wrapper" style="background-image: url('images/register3.jpg');">
<div class="inner">
<div class="image-holder">
<img src="images/resisterpic1.jpg" alt="image" height="400px">
</div>
<form action="RegistrationServlet" method="post">
<h3>Registration Form</h3>
<div class="form-group">
<input type="text" name="firstName" placeholder="First Name" class="form-control" required>
<input type="text" name="lastName" placeholder="Last Name" class="form-control" required>
</div>
<div class="form-wrapper">
<input type="text" name="username" placeholder="Username" class="form-control" required>
 
</div>
<div class="form-wrapper">
<input type="text" name="email" placeholder="Email Address" class="form-control" required>
 
</div>
<div class="form-wrapper">
<select name="gender" id="" class="form-control" required>
<option value="" disabled selected>Gender</option>
<option value="male">Male</option>
<option value="female">Female</option>
<option value="other">Other</option>
</select>
</div>
<div class="form-wrapper">
<input type="password" name="password" placeholder="Password" class="form-control" required>
 
</div>
<div class="form-wrapper">
<input type="password"  name="confirm_password" placeholder="Confirm Password" class="form-control" required>
 
</div>
<button>Register
 
</button>
</form>
</div>
</div>
</body>
</html>