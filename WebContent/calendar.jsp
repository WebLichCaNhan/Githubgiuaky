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
				  <li role="presentation" ><a href="information.jsp">Infomation </a></li>
				  <li role="presentation" ><a href="today.jsp">Today</a></li>
				  <li role="presentation" class="active"><a href="calendar.jsp">Calendar</a></li>
				</ul>
			</div>
			<div class="col-lg-7 well">
				<div class="page">
					<div style="width:100%; max-width:600px; display:inline-block;">
						<div class="monthly" id="mycalendar"></div>
					</div>
	
				

			</div></div>
			<div class="col-lg-3 well">
				<form class="navbar-form navbar-left" role="search">
				  <div class="form-group">
				    <input type="text" class="form-control" placeholder="Search">
				  </div>
				  <button type="submit" class="btn btn-default">Search</button>
				</form><br><hr/>
				<p style="text-align:center;">Date Picker</p>
						<div style="display:inline-block; width:250px; text-align:center;">
							<input type="text" id="mytarget" value="Select Date">
							<div class="monthly" id="mycalendar2"></div>
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