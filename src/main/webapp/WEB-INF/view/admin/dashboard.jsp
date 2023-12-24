<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Admin Dashboard</title>
<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

#header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #f2f2f2;
    padding: 20px;
}

#logo {
    margin-right: auto;
}

#menu {
    display: flex;
    gap: 20px;
}

#menu li {
    list-style: none;
}

#menu li:last-child {
    margin-right: 0;
}

#menu .centered {
    margin-right: auto;
    margin-left: auto;
}

#content {
    padding: 20px;
}
</style>
</head>
<body>
    <div id="header">
        <div id="logo">
            <img src="path/to/your/logo.png" alt="Logo">
        </div>
        <ul id="menu">
            <li><a href="/mbip_project/user/admin/dashboard" class="centered">Dashboard</a></li>
            <li><a href="/mbip_project/admin/getallparticipants" class="centered">User Management</a></li>
            <li>Profile</li>
            <li>Logout</li>
        </ul>
    </div>
    <div id="content">
        <h1>Welcome to the Admin Dashboard</h1>
        <p>This is the main content area where your dashboard content will appear.</p>
    </div>
</body>
</html>
