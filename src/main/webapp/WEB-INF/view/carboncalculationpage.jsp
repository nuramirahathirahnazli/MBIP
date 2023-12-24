<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Document</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

        <style>
            body {
                background-color: #eaf7e3;
            }
            .whitebox {
                background-color: #ffffff;
            }
        </style>
    </head>
    <body>
        <nav></nav>
        <div class="container">
            <label>Reports/Carbon Consumptions/Carbon Calculation Calculator</label>
            <div class=""><h1>Carbon Calculation Calculator</h1></div>
            <div class="">
                <div class="row">
                    <p>Filter</p>
                    <form action="">
                        <div class="col-md-5">
                            <div class="whitebox">
                                <label for="">Carbon Consumptions Type input</label>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="electricity" id="recyclingCategories1" />
                                    <label class="form-check-label" for="recyclingCategories1"> Electricity </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="water" id="recyclingCategories2" />
                                    <label class="form-check-label" for="recyclingCategories2"> Water </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="recycle" id="recyclingCategories3" />
                                    <label class="form-check-label" for="recyclingCategories3"> Recycle Activity </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5">
                            <div class="whitebox">
                                <label for="from">From:</label><br />
                                <input type="date" name="from" /><br />
                                <label for="to">To:</label><br />
                                <input type="date" name="to" />
                            </div>
                        </div>
                        <div class="col-md-2">
                            <button class="btn btn-primary" type="submit">Calculate</button>
                        </div>
                    </form>
                </div>
                <div class="row">
                    <p>Result</p>
                    <div class="col-md-7">
                        <div class="whitebox">
                            <label for="">Total Carbon Footprint in MBIP area:</label>
                            <p>
                                1. test 1 <br />
                                2. test 2. test 3. test <br />
                                3. test 4. test 5. test <br />
                            </p>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="whitebox">
                            <label for="">Carbon Reduction:</label>
                            <p>
                                1. test 1 <br />
                                2. test 2. test 3. test <br />
                                3. test 4. test 5. test <br />
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
