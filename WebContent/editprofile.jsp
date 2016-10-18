<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Web Quản Lý Lịch Cá Nhân </title>
		<link rel="stylesheet" href="style.css">
		<link rel="stylesheet" href="css/monthly.css">
	</head>
		<body>
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<hr/>
		<div class="body">
			<div class="col-lg-2 well">
				<ul class="nav nav-pills nav-stacked">
				  <li role="presentation" class="active"><a href="information.jsp">Infomation </a></li>
				  <li role="presentation" ><a href="Today.jsp">Today</a></li>
				  <li role="presentation"><a href="calendar.jsp">Calendar</a></li>
				</ul>
			</div>
			<div class="col-lg-7 well">
				
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					    <div class="col-sm-10">
					      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
					    <div class="col-sm-10">
					      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Name</label>
					    <div class="col-sm-10">
					      <input type="name" class="form-control" id="inputnname" placeholder="Name">
					    </div>
					   <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Phone</label>
					    <div class="col-sm-10">
					      <input type="email" class="form-control" id="inputEmail3" placeholder="0973290643">
					    </div>
					  </div>
					  
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Sex</label>
					    <div class="col-sm-10">
					      <div class="checkbox"> <label><input type="checkbox"> Male</label> 
							<label><input type="checkbox"> Female</label> 
							</div> 
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Birthday</label>
					    <div class="col-sm-10">
					      <div style="display:inline-block; width:250px; text-align:center;">
							<input type="text" id="mytarget" value="Select Date">
							<div class="monthly" id="mycalendar2"></div>
						</div>
					    </div>
					  </div>
					  <div class="form-group">
					    <div class="col-sm-offset-6 col-sm-6">
					      <button type="submit" class="btn btn-primary">Save</button>
					    </div>
					  </div>
				
			</div>
			
			</div>
			<script src="js/jmonthly.js"></script>
			<link rel="stylesheet" href="css/bootstrap.min.css">
			<script src="js/bootstrap.min.js"></script>	
			<script src="js/custom.js"></script>
			<script src="js/jquery-3.1.1.min.js"></script>
			<script type="text/javascript" src="js/jquery.js"></script>
			<script type="text/javascript" src="js/monthly.js"></script>
			<script type="text/javascript">
				$(window).load( function() {

					$('#mycalendar').monthly({
						mode: 'event',
						//sonUrl: 'events.json',
						//dataType: 'json'
						xmlUrl: 'events.xml'
					});

					$('#mycalendar2').monthly({
						mode: 'picker',
						target: '#mytarget',
						setWidth: '250px',
						startHidden: true,
						showTrigger: '#mytarget',
						stylePast: true,
						disablePast: true
					});

				

				});
			</script>
		
		</body>
</html>