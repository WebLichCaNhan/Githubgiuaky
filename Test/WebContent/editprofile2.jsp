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
			 <h1 class="text-center well">Edit Profile</h1> 
			 <hr/>
				<div class="Register"> 
					  
					 <form class="form-horizontal" role="form">
						   <div class="login-form well"> 
							   <div class="form-group">
							    <label for="inputEmail3" class="col-sm-3 control-label">Name:</label>
   								<div class="col-sm-7">
							    	<input type="text" class="form-control" value="" placeholder="Your Name" id="login-name"> 
								</div> 
								</div>
								<div class="form-group">
									<label for="inputEmail3" class="col-sm-3 control-label">ID:</label>
    							<div class="col-sm-7">
								<input type="text" class="form-control" value="" placeholder="Your ID" id="login-ID"> 
								</div> 
								</div>
								<div class="form-group">
									<label for="inputEmail3" class="col-sm-3 control-label">Password:</label>
    							<div class="col-sm-7">
								<input type="password" class="form-control" value="" placeholder="Password" id="login-pass"> 
								</div> 
								</div>
								<div class="form-group">
									<label for="inputEmail3" class="col-sm-3 control-label">Confirm:</label>
    							<div class="col-sm-7">
								<input type="password" class="form-control" value="" placeholder="Password" id="login-pass"> 
								</div> 
								</div>
								<div class="form-group">
									<label for="inputEmail3" class="col-sm-3 control-label">Birthday:</label>
    							<div class="col-sm-7">
								<input type="password" class="form-control" value="" placeholder="dd/mm/yy" id=""> 
								</div> 
								</div>
								<div class="form-group">
							    <label for="inputEmail3" class="col-sm-3 control-label">Number Phone:</label>
   								<div class="col-sm-7">
							    	<input type="text" class="form-control" value="" placeholder="Your number Phone" id=""> 
								</div> 
								</div>
								<div class="form-group">
							    <label for="inputEmail3" class="col-sm-3 control-label">Email:</label>
   								<div class="col-sm-7">
							    	<input type="text" class="form-control" value="" placeholder="email@gmail.com" id="login-name"> 
								</div> 
								</div>
									<div class="form-group"; style="text-align: center;">
								
      							<div class="form-group">
      							<div  class="col-sm-3"></div>
      							<div  class="col-sm-3">
								      <div class="checkbox">
								        <label>
								          <input type="radio"> Male
								        </label>
								      </div>
								      </div>
								      <div  class="col-sm-2">
								      <div class="checkbox">
								        <label>
								          <input type="radio"> Famale
								        </label>
								      </div>
								      </div>
								      </div>
								<br> <a class="btn btn-info" href="information.jsp">Next</a> 
								 <a class="btn btn-info" href="login.jsp">Cancel </a> 
								 <br> 

							</div>
						</form>
				</div>
			<link rel="stylesheet" href="css/bootstrap.min.css">
			<script src="js/bootstrap.min.js"></script>	
			<script src="js/jquery-3.1.1.min.js"></script>
		</body>
</html>