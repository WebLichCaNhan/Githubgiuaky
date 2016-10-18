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
			<div class="col-lg-2">
				<ul class="nav nav-pills nav-stacked">
				  <li role="presentation" ><a href="information.jsp">Infomation </a></li>
				  <li role="presentation" class="active"><a href="Today.jsp">Today</a></li>
				  <li role="presentation"><a href="calendar.jsp">Calendar</a></li>
				</ul>
			</div>
			<div class="col-lg-7 well">
			<div class="panel panel-primary">
				<table class="table table-bordered">
					<tr>
					    <th>Event <span class="glyphicon glyphicon-list-alt"></span></th>
					    <th>Time <span class="glyphicon glyphicon-time"></span></th> 
					    
					  </tr>
					  <tr>
					    <td>Wake up</td>
					    <td>6:00 AM</td>
					    
					  </tr>
					  <tr>
					    <td>Go to school</td>
					    <td>7:00 AM</td>
					  </tr>
  				</table>
  			</div>
  				<div class="col-lg-offset-3 col-lg-6">
  				<a href="addevent.jsp" class="btn btn-default active">Add Event</a>
  				<a href="editevent.jsp" class="btn btn-primary">Edit Event</a>
  				<button type="button" class="btn btn-danger">Delete Evennt</button>
  				</div>
			</div>
		</div>
		<br><br><br><br><br><br><br><br><br><br><br><br>
			</hr>
			<footer class="site-footer">
			<div class="container">
			<div class="row">
				<p style="text-align:center;">Nhóm 18</p>
			</div>
			</div>
			</footer>
			<script src="js/jquery.highchartTable.js"></script>
			<link rel="stylesheet" href="css/bootstrap.min.css">
			<script src="js/bootstrap.min.js"></script>	
			<script src="js/custom.js"></script>
			<script src="js/jquery-3.1.1.min.js"></script>
		
		</body>
</html>