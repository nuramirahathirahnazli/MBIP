<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="entity.Participants"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Admin | All Participant</title>
<!-- Add Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

#sidebar {
	background-color: #f2f2f2;
	padding: 20px;
	width: 200px;
	float: left;
}

#sidebar ul {
	list-style: none;
	padding: 0;
	margin: 0;
}

#sidebar ul li {
	margin-bottom: 10px;
}

#sidebar ul li:last-child {
	border-bottom: none; /* Remove bottom border from last item */
}

#sidebar ul li:hover {
	background-color: #4caf50; /* Darker green on hover */
}

#content {
	margin-left: 220px;
	/* Adjust to account for sidebar width and padding */
	padding: 20px;
}

#dashboard, #user-management {
	border: 1px solid #ccc;
	padding: 10px;
	margin-bottom: 10px;
	background-color: #fff;
}
/* Styles for the visual separation line */
hr.sidebar-divider {
	border: none;
	border-top: 1px solid #ccc;
	margin: 10px 0;
}

.container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
        }
        
table {
	margin-top: 20px;
}

th, td {
	text-align: center;
}
</style>
</head>
<body>
	<div id="sidebar">
		<div id="sidebar-logo">
			<img src="path/to/your/logo.png" alt="Logo">
		</div>
		<br>
		<hr>
		<ul>
			<li><a href="/mbip_project/user/admin/dashboard">Dashboard</a></li>
			<li><a href="/mbip_project/admin/getallparticipants">User Management</a></li>
			<hr class="sidebar-divider">
			<li>Profile</li>
			<li>Logout</li>
		</ul>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<h2>Participants List</h2>
			</div>
		</div>

		<table class="table">
			<thead>
				<tr>
					<th>IC Number</th>
					<th>Contact Number</th>
					<th>TNB Account Number</th>
					<th>Air Johor Account Number</th>
					<th>Type of Household</th>
					<th>Actions</th>
				</tr>
			</thead>
			<tbody>
				<%
					List<Participants> participantsList = (List<Participants>) request.getAttribute("participantsList");
					if (participantsList != null && !participantsList.isEmpty()) {
						for (Participants participants : participantsList) {
				%>
				<tr>
					<td><%=participants.getUserIC()%></td>
					<td><%=participants.getContactNumber()%></td>
					<td><%=participants.getTnbAccNumber()%></td>
					<td><%=participants.getAirjohorAccNumber()%></td>
					<td><%=participants.getTypeOfHousehold()%></td>
					<td><a
						href="/OnlineShopSpringWebApp/person/viewdetail/<%=participants.getUserID()%>"
						class="btn btn-info btn-sm">View Detail</a> <a
						href="/OnlineShopSpringWebApp/person/update/<%=participants.getUserID()%>"
						class="btn btn-warning btn-sm">Update</a></td>
				</tr>
				<%
					}
					} else {
				%>
				<tr>
					<td colspan="7">No participants available.</td>
				</tr>
				<%
					}
				%>
			</tbody>
		</table>
	</div>
</body>
</html>
