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
				<div class="btn-group-vertical" role="group" aria-label="...">
 					<a href="information.jsp" class="btn btn-default active">Infomation</a>
  					<a href="Today.jsp" class="btn btn-default">Today</a>
  					<a href="calendar.jsp" class="btn btn-default">Calendar</a>
				</div>
			</div>
			<div class="col-lg-7 well">
				
					  <div class="col-lg-offset-4 col-lg-6">
					  	<img src="img/member.png" alt="Avatar" style="width:128px;height:128px;">
					  </div>
					  <div class="col-lg-12">
					    <label for="exampleInputFile">File input</label>
					    <input type="file" id="exampleInputFile">
					    <p class="help-block">Example block-level help text here.</p>
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