<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register Carbon</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />
    
    <style>
        body {
            background: linear-gradient(to right, #135E46, #478966);
            color: #D7CDB5;
            font-family: 'Arial', sans-serif;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            padding: 30px;
            margin-top: 50px;
        }

        h1, h4 {
            color: #7C551E;
        }

        p {
            color: #696432;
        }

        form {
            margin-top: 20px;
        }

        label {
            color: #7C551E;
        }

        .btn-primary {
            background-color: #7C551E;
            border-color: #7C551E;
            transition: background-color 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #BA7C28;
            border-color: #BA7C28;
        }

        hr {
            border-color: #7C551E;
        }

        .form-check-label {
            color: #7C551E;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Register Carbon</h1>
        <h1>PARTICIPANT DETAILS</h1>
        <p><strong>Section B</strong> : Carbon Consumption Information</p>

        <form action="login">
            <div class="row">
                <h4><strong>c) Participant's Carbon Consumption Information</strong></h4>
                <strong><p>i. Electricity Bill Information</p></strong>
                <label for="TNBNumber">Tenaga Nasional Berhad (TNB) Account Number</label><br />
                <input type="number" name="TNBNumber" id="TNBNumber" class="form-control" /><br />

                <strong><p>ii. Water Bill Information</p></strong>
                <label for="AirJohorNumber">Air Johor Account Number</label><br />
                <input type="number" name="AirJohorNumber" id="AirJohorNumber" class="form-control" /><br />

                <strong><p>iii. Recycle Activity</p></strong>
                <label for="address1">Recycling Categories</label><br />
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="plastic" id="recyclingCategories1" />
                    <label class="form-check-label" for="recyclingCategories1"> Plastic </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="paper" id="recyclingCategories2" />
                    <label class="form-check-label" for="recyclingCategories2"> Paper </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="glass" id="recyclingCategories3" />
                    <label class="form-check-label" for="recyclingCategories3"> Glass </label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="oil" id="recyclingCategories4" />
                    <label class="form-check-label" for="recyclingCategories4"> Oil </label>
                </div>
            </div>
            <div class="row">
                <div class="col-sm">
                    <label for="frequency">Frequency of recycling</label><br />
                    <input type="text" name="frequency" id="frequency" class="form-control" />
                </div>
                <div class="col-sm">
                    <label for="quantity">Estimated quantity of recyclables</label><br />
                    <input type="text" name="quantity" id="quantity" class="form-control" />
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Register</button>
        </form>
    </div>
</body>
</html>
