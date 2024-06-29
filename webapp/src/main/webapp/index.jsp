<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Details Form</title>
</head>
<body>
    <h1>Enter Your Details</h1>
    <form action="process_details.php" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br>

        <label for="height">Height (in cm):</label>
        <input type="number" id="height" name="height" required><br>

        <label for="weight">Weight (in kg):</label>
        <input type="number" id="weight" name="weight" required><br>

	<label for="password">PASSWORD</label>
        <input type="number" id="height" name="height" required><br>

        <label for="Repeat pwd">REPEAT PASSWORD</label>
        <input type="number" id="weight" name="weight" required><br>

        <input type="submit" value="Submit">
    </form>
</body>
</html>

