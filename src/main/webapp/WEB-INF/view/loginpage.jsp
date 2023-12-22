<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Login</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous" />

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous" />

<style>
body {
	background-color: #f8f9fa; /* Set background color */
}

.login-container {
	max-width: 1000px; /* Set maximum width for the card */
	margin: auto;
	margin-top: 80px; /* Adjust top margin as needed */
	background-color: #D7CDB5; /* Set card background color */
	padding: 30px;
	border-radius: 10px; /* Add border radius for rounded corners */
	box-shadow: 0 0 20px rgba(0, 0, 0, 0.1); /* Add a subtle shadow */
}

.login-container img {
	max-width: 100%; /* Make sure images don't exceed container width */
	margin-bottom: 20px; /* Add spacing between image and form */
	border-radius: 10px; /* Add border radius for rounded corners */
}

.login-container h1 {
	color: #135E46; /* Set heading color */
}

.login-container h3 {
	color: #7C551E; /* Set system name color */
	text-align: center;
}

.login-container p {
	color: #696432; /* Set paragraph color */
}

.login-container a {
	color: #478966; /* Set link color */
}

.input-group-addon {
	background-color: #7C551E; /* Set input group addon background color */
	border-color: #7C551E; /* Set input group addon border color */
	color: #fff; /* Set input group addon text color */
}

.btn-primary {
	background-color: #7C551E; /* Set primary button background color */
	border-color: #7C551E; /* Set primary button border color */
}

.btn-primary:hover {
	background-color: #BA7C28;
	/* Set primary button hover background color */
	border-color: #BA7C28; /* Set primary button hover border color */
}

.centered-text {
	text-align: center;
}
</style>
</head>
<body>
	<div class="container login-container">
		<div class="row">
			<div class="col-sm-6 text-center">
				<img src="path/to/your/system-logo.png" alt="Login Image"
					class="img-responsive">
			</div>
			<div class="col-sm-6">
				<img src="path/to/your/system-logo.png" alt="System Logo"
					class="img-responsive">
				<h2>Login</h2>
				<form action="login" method="post">
					<label for="username">Username:</label> <input type="text"
						id="username" name="username" required><br> <label
						for="password">Password:</label> <input type="password"
						id="password" name="password" required><br> <input
						type="submit" value="Login">
				</form>
			</div>
		</div>
	</div>
</body>
</html>
