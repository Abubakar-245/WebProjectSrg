<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tournament Registration</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="tournament-content">
    <h1>Tournament Registration</h1>
</div>
<form class="registration-form">
    <label for="tournament-name">Tournament Name:</label>
    <input type="text" id="tournament-name" placeholder="Tournament Name" required>

    <label for="sport-type">Sport Type:</label>
    <select id="sport-type" aria-placeholder="Sport Type" required>
        <option value="">Select Sport</option>
        <option value="Football">Football</option>
        <option value="Basketball">Basketball</option>
        <option value="Tennis">Tennis</option>
        <!-- Add more sport options as needed -->
    </select>

    <label for="team-count">Number of Teams:</label>
    <input type="number" id="team-count" placeholder="#Teams" required>

    <label for="start-date">Start Date:</label>
    <input type="date" id="start-date" required>

    <label for="end-date">End Date:</label>
    <input type="date" id="end-date" required>

    <input type="submit" value="Register Tournament">
</form>

<script src="TourReg.js"></script>
</body>
</html>