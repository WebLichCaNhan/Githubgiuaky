<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Web Quản Lý Lịch Cá Nhân </title>
		<link rel="stylesheet" href="style.css">
	</head>
		<body>
			<div class="container content"> 
			<hr/>
			 <h1 class="text-center well">Register</h1> 
			 <hr/>
				 <div class="row"> 
					  <div class="col-lg-12"> 
						   <div class="login-form well"> 
							 <div class="form-group has-success has-feedback">
							  <label class="control-label" for="inputSuccess2">Your name</label>
							  <input type="text" class="form-control" id="inputSuccess2" aria-describedby="inputSuccess2Status">
							  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
							  <span id="inputSuccess2Status" class="sr-only">(success)</span>
							</div>
							 <div class="form-group"> <input type="text" class="form-control" value="" placeholder="Your ID" id="login-name"> 
							 </div> 
							<div class="form-group"> <input type="password" class="form-control" value="" placeholder="Password" id="login-pass"> 
							</div> 
							<div class="form-group"> <input type="password" class="form-control" value="" placeholder="Retype Your Password" id="login-pass"> 
							</div> 
							<div class="form-group"> <input type="text" class="form-control" value="" placeholder="Your Birthday(DD/MM/YYYY)"> 
							 </div> 
							 <div class="form-group"> <input type="text" class="form-control" value="" placeholder="Your Phone Number"> 
							 </div> 
							 <div class="form-group"> <input type="text" class="form-control" value="" placeholder="Your  Mail"> 
							 </div> 
							<div class="checkbox"> <label><input type="checkbox"> Male</label> 
							<label><input type="checkbox"> Female</label> 
							</div> 
							<a class="btn btn-info" href="register2.jsp">Register</a> 
							 <br> <a href="forget1.jsp"><small>Forget your password</small></a> 
						   </div> 
					  </div> 
				 </div>
			</div>
			<link rel="stylesheet" href="css/bootstrap.min.css">
			<script src="js/bootstrap.min.js"></script>	
			<script src="js/jquery-3.1.1.min.js"></script>
		</body>
</html>