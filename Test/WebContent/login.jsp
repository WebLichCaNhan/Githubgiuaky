<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Website quản lý lịch cá nhân</title>
		<link rel="stylesheet" href="style.css">
	</head>
		<body>
			<div class="container content"> 
			<hr/>
			 <h1 class="text-center well">Login</h1> 
			 <hr/>
				 <div class="login"> 
					  
					  <form class="form-horizontal" role="form">
						   <div class="login-form well"> 
							    <div class="form-group has-success has-feedback">
							    <label for="inputEmail3" class="col-sm-3 control-label">ID:</label>
   									 <div class="col-sm-7">
							    	<input type="text" class="form-control" value="" placeholder="nguyenluonghoai@gmail.com" id="login-name"> 
								</div> 
								</div>
								<div class="form-group">
									<label for="inputEmail3" class="col-sm-3 control-label">Password:</label>
    							<div class="col-sm-7">
								<input type="password" class="form-control" value="" placeholder="Password" id="login-pass"> 
								</div> 
								</div>
								<div class="form-group"; style="text-align: center;">
								
      							<div class="form-group">
      							<div  class="col-sm-4"></div>
      							<div  class="col-sm-1">
								      <div class="checkbox">
								        <label>
								          <input type="radio"> Admin
								        </label>
								      </div>
								      </div>
								      <div  class="col-sm-4">
								      <div class="checkbox">
								        <label>
								          <input type="radio"> User
								        </label>
								      </div>
								      </div>
								      </div>
								   
								
								<div class="checkbox disabled"> <label><input type="checkbox"> Keep Sign In</label> 
								 </div> 
								<br> <a class="btn btn-info" href="Today.jsp">Log in Member</a> 
								 <a class="btn" href="admin.jsp">Log in Admin</a> 
								 <br> 
								 <br> <a href="editprofile.jsp"><small>Forget your password</small></a> 
								 <br> 
								 <div><small>Have not account?</small> <a href="register.jsp"><small>create account</small></a>
								</div>
							</div> 
							
							
								  </form>
						   </form>
					  </div> 
				 </div>
			</div>
			<link rel="stylesheet" href="css/bootstrap.min.css">
			<script src="js/bootstrap.min.js"></script>	
			<script src="js/jquery-3.1.1.min.js"></script>
		</body>
</html>