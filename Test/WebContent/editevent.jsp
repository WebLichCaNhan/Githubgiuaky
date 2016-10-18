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
 					<a href="information.jsp" class="btn btn-default">Infomation</a>
  					<a href="Today.jsp" class="btn btn-default">Today</a>
  					<a href="calendar.jsp" class="btn btn-default active">Calendar</a>
				</div>
			</div>
			<div class="col-lg-7 well">
				
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Event</label>
					    <div class="col-sm-10">
					      <input type="email" class="form-control" id="inputEmail3" placeholder="Go to school">
					    </div>
					  </div>
					
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Location</label>
					    <div class="col-sm-10">
					      <input type="name" class="form-control" id="inputnname" placeholder="My home">
					    </div>
					   <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Note</label>
					    <div class="col-sm-10">
					      <input type="email" class="form-control" id="inputEmail3" placeholder="Kiểm tra !">
					    </div>
					  </div>
					  
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Notice</label>
					    <div class="col-sm-10">
					      <div class="checkbox"> <label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox1" value="option1"> Mail
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="option2"> Phone
						</label>
							</div> 
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Loop</label>
					    <div class="col-sm-10">
					      <div class="radio">
							  <div class="checkbox"> <label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox1" value="option1"> 15 min
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="option2"> 1 Hour
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="option2"> 3 Hour
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="option2"> Never
						</label>
							</div> </div>
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Time</label>
					    <div class="col-sm-10">
					      <div style="display:inline-block; width:250px; text-align:center;">
							<input type="text" id="mytarget" value="Select Date">
							<div class="monthly" id="mycalendar2"></div>
						</div>
					    </div>
					  </div>
					  <div class="form-group">
					    <div class="col-sm-offset-6 col-sm-6">
					      <button type="submit" class="btn btn-primary">Next
					      </button>
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