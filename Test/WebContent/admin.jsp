<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Web Quản Lý Lịch Cá Nhân </title>
		<link rel="stylesheet" href="style.css">
		<style>
		table, td, th {
		    border: 1px solid black;
		}

		table {
		    border-collapse: collapse;
		    width: 100%;
		}

		th {
		    height: 50px;
		}
		</style>

	</head>
		<body>
			<div class="container content"> 
			<hr/>
				
					<div class="col-lg-3 well">
						<a href="editprofile.jsp">
						<img src="img/editprofile.png" alt="HTML tutorial" style="width:200px;height:200px;border:1;">
						</a>
						<p style="text-align:center;font-size:130%;">Edit your profile</p>
					</div>
					<div class="col-lg-3 well">
						<a href="#member">
						<img src="img/member.png" alt="HTML tutorial" style="width:200px;height:200px;border:1;">
						</a>
						<p style="text-align:center;font-size:130%;">Member Manager</p>
					</div>
					<div class="col-lg-3 well">
						<a href="../../www.google.com">
						<img src="img/mail.png" alt="HTML tutorial" style="width:200px;height:200px;border:1;">
						</a>
						<p style="text-align:center;font-size:130%;">Your Inbox</p>
					</div>
					<div class="col-lg-3 well">
						<a href="logout.jsp">
						<img src="img/logout.png" alt="HTML tutorial" style="width:200px;height:200px;border:1;">
						</a>
						<p style="text-align:center;font-size:130%;">Log out</p>
					</div>
					<hr/>
					<div class="member">
						<div class="col-lg-12 well">
						<p style="text-align:center;font-size:150%;">Member Manager</p>
						<table>
						  <tr>
						    <th>ID</th>
						    <th>Name</th>
						    <th>Email</th>
						    <th>Birthday</th>
						    <th>NumberPhone</th>
						    <th></th>
						  </tr>
						  <tr>
						    <td>14110232</td>
						    <td>Van</td>
						    <td>14110232@student.hcmute.edu.vn</td>
						    <td>09/01/96</td>
						    <td>0983970350</td>
						    <td><a class="btn btn-info" href="information.jsp" size>Xem</a> </td>
						  </tr>
						  <tr>
						    <td>14110064</td>
						    <td>Hoai</td>
						    <td>14110064@student.hcmute.edu.vn</td>
						    <td>02/05/1996</td>
						    <td>091525251</td>
						    <td><a class="btn btn-info" href="information.jsp" size>Xem</a> </td>
						  </tr>
						  <tr>
						   <td>1411</td>
						    <td>Minh</td>
						    <td>14110221@student.hcmute.edu.vn</td>
						    <td>02/05/1996</td>
						    <td>091525251</td>
						    <td><a class="btn btn-info" href="information.jsp" size>Xem</a> </td>
						  </tr>
						  <tr>
						 	<td>14110064</td>
						    <td>Bang</td>
						    <td>14110125@student.hcmute.edu.vn</td>
						    <td>02/05/1996</td>
						    <td>091525251</td>
						    <td><a class="btn btn-info" href="information.jsp" size>Xem</a> </td>
						</tr>
						</table>
				
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