<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register Account</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />
    
    <style>
        body {
            margin: 0; /* Remove default body margin */
            padding: 0; /* Remove default body padding */
        }

        .background-container {
            position: fixed;
            width: 100%;
            height: 100%;
            background-image: url('path/to/your/background-image.jpg'); /* Replace with your background image path */
            background-size: cover;
            background-position: center;
            filter: brightness(70%); /* Adjust brightness as needed */
        }

        .register-container {
            position: relative;
            z-index: 1; /* Place the registration card on top of the background */
            max-width: 800px; /* Set maximum width for the container */
            margin: auto;
            margin-top: 50px; /* Adjust top margin as needed */
            background-color: #D7CDB5; /* Set container background color */
            border-radius: 15px; /* Add border radius for rounded corners */
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1); /* Add a subtle shadow */
            overflow: hidden; /* Hide overflow to round corners */
        }

        .register-container img {
            width: 100%; /* Make sure image takes 100% width of the container */
            height: auto; /* Maintain aspect ratio */
            border-top-left-radius: 15px; /* Add border radius for top-left corner */
            border-bottom-left-radius: 15px; /* Add border radius for bottom-left corner */
        }

        .form-container {
            padding: 30px; /* Add padding to the form container */
        }

        .register-container h1 {
            color: #7C551E; /* Set heading color */
            text-align: center;
        }

        .register-container p {
            color: #696432; /* Set paragraph color */
            text-align: center;
        }

        .register-container form {
            margin-top: 20px; /* Adjust top margin for the form */
        }

        .register-container label {
            color: #7C551E; /* Set label color */
        }

        .btn-primary {
            background-color: #7C551E; /* Set primary button background color */
            border-color: #7C551E; /* Set primary button border color */
        }

        .btn-primary:hover {
            background-color: #BA7C28; /* Set primary button hover background color */
            border-color: #BA7C28; /* Set primary button hover border color */
        }

        .centered-text {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="background-container"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <img src="path/to/your/register-image.jpg" alt="Register Image" class="img-responsive">
            </div>
            <div class="col-md-6 col-md-offset-3">
                <div class="register-container">
                    <div class="form-container">
                        <h1>WELCOME TO LCMS!</h1>
                        <p>Register your account</p>
        
                        <form action="register2">
                            <label for="fname">First name</label><br />
                            <input type="text" name="fname" id="fname" class="form-control" /><br />
                            <label for="lname">Last name</label><br />
                            <input type="text" name="lname" id="lname" class="form-control" /><br />
                            <label for="email">Email</label><br />
                            <input type="text" name="email" id="email" class="form-control" /><br />
                            <label for="password">Password</label><br />
                            <input type="password" name="password" id="password" class="form-control" /><br />
                            <button type="submit" class="btn btn-primary btn-block">Next</button>
                        </form>
        
                        <div class="centered-text">
                            <p>Already have an account?</p>
                            <p>Login <a href="./login">here</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
