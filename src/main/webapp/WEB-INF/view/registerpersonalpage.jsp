<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register Personal</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />
    
    <style>
        body {
            background: linear-gradient(to right, #478966, #73A788); /* Gradient background */
            color: #D7CDB5; /* Text color */
            font-family: 'Arial', sans-serif; /* Use a more modern font */
        }

        .container {
            background-color: rgba(255, 255, 255, 0.9); /* Semi-transparent white container */
            border-radius: 15px; /* Rounded corners */
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2); /* Subtle shadow */
            padding: 30px; /* Increase padding for better spacing */
            margin-top: 50px;
        }

        h1, h4 {
            color: #135E46; /* Heading color */
        }

        form {
            margin-top: 20px;
        }

        label {
            color: #135E46; /* Label color */
        }

        .btn-primary {
            background-color: #7C551E;
            border-color: #7C551E;
            transition: background-color 0.3s ease; /* Smooth transition on hover */
        }

        .btn-primary:hover {
            background-color: #BA7C28;
            border-color: #BA7C28;
        }

        hr {
            border-color: #135E46;
        }

        input[type="file"] {
            margin-top: 10px;
        }

        .register-image {
            max-width: 100%;
            border-top-left-radius: 15px;
            border-bottom-left-radius: 15px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Register Personal</h1>
        <h1>PARTICIPANT DETAILS</h1>
        <p><strong>Section A</strong> : Personal Information and Household Information</p>

        <form action="register3">
            <div class="row">
                <h4><strong>a) Personal Information</strong></h4>
                <div class="form-group">
                    <label for="ic">Identification Card Number (NRIC)</label>
                    <input type="number" name="ic" id="ic" class="form-control" />
                </div>
                <div class="form-group">
                    <label for="phoneNumber">Active Phone Number</label>
                    <input type="number" name="phoneNumber" id="phoneNumber" class="form-control" />
                </div>
                <div class="form-group">
                    <label for="address1">House Address Line</label>
                    <input type="text" name="address1" id="address1" class="form-control" />
                </div>
                <div class="form-group">
                    <label for="address2">House Address Line 2</label>
                    <input type="text" name="address2" id="address2" class="form-control" />
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="city">City</label>
                        <input type="text" name="city" id="city" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="state">State</label>
                        <input type="text" name="state" id="state" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="postcode">Postcode</label>
                        <input type="number" name="postcode" id="postcode" class="form-control" />
                    </div>
                </div>
            </div>
            <hr />

            <div class="row">
                <h4><strong>b) Household Information</strong></h4>
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="familySize">Number of household members</label>
                        <input type="number" name="familySize" id="familySize" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-group">
                        <label for="housingType">Type of House Building</label>
                        <input type="text" name="housingType" id="housingType" class="form-control" />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label for="residencyEvidence">Evidence of residency</label>
                        <input type="file" name="residencyEvidence" id="residencyEvidence" class="form-control" />
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Next</button>
        </form>
    </div>
</body>
</html>
