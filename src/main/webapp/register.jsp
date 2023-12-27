<%@page import="model.*"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<%@include file="/includes/head.jsp"%>
<title>E-Commerce Cart</title>
</head>
<body>
	<%@include file="/includes/navbar.jsp"%>

	<div class="container">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">User Registration</div>
			<div class="card-body">
				<form action="user-register" method="post">
				
				    <div class="form-group">
						<label>Name</label> 
						<input type="text" name="registername" class="form-control" placeholder="Enter name">
					</div>  
					<div class="form-group">
						<label>Email address</label> 
						<input type="email" name="registeremail" class="form-control" placeholder="Enter email">
					</div>
					<div class="form-group">
						<label>Password</label> 
						<input type="password" name="registerpassword" class="form-control" placeholder="Password">
					</div>
					<div class="form-group">
						<label>Confirm Password</label> 
						<input type="password" name="confirmpassword" class="form-control" placeholder="Confirm Password">
					</div>
					<div class="text-center">
						<button type="submit" class="btn btn-primary">Register</button>
					</div>
					<div class="my-3" >
					<p>Already have an account ? <a href = "login.jsp">Login</a></p>
					</div>
				</form>
			</div>
		</div>
	</div>

	<%@include file="/includes/footer.jsp"%>
</body>
</html>