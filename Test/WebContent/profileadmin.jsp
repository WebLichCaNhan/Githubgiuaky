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
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<hr/>
		<div class="body">
			<div class="col-lg-2 well">
					<a href="avatar.jsp">
					<img src="img/member.png" alt="Avatar" style="width:128px;height:128px;">
					</a>
				</div>
			
			</div>
			<div class="col-lg-7 well">
				<div class="col-lg-3">
					<p>Name Admin:</p>
					<p>Sex:</p>
					<p>Birthday:</p>
					<p>Email:</p>
					<p>Phone:</p>
				</div>
				<div class="col-lg-4">
					<p>Staz Oze</p>
					<p>Male</p>
					<p>13/09/1995</p>
					<p>stazlzoe@gmail.com</p>
					<p>0973290643</p>
					<a href="editprofile2.jsp" class="btn btn-primary btn-lg active" role="button">Edit your profile</a>
				</div>
			
			</div>
			<div class="col-lg-3 well">
			<font size="+2">
				<a  href="logout.jsp" style="float: right;color: red" >Log out</a>
			</font>
				<form class="navbar-form navbar-left" role="search">
				  <div class="form-group">
				    <input type="text" class="form-control" placeholder="Search">
				  </div>
				  <button type="submit" class="btn btn-default">Search</button>
				</form>
			</div>
			</div>
			<script src="js/jquery.highchartTable.js"></script>
			<link rel="stylesheet" href="css/bootstrap.min.css">
			<script src="js/bootstrap.min.js"></script>	
			<script src="js/custom.js"></script>
			<script src="js/jquery-3.1.1.min.js"></script>
		
		</body>
</html>