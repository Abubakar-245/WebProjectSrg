<!DOCTYPE html>
<html>
<head>
    <title>Player Page</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="form-content">
    <h2>Player Registration</h2>
    <form>
        <input type="text" id="PlayerName" name="playererName" placeholder="PlayerName" required><br><br>
        <input type="text" id="teamName" name="teamName" placeholder="TeamName" required><br><br>
        <select id="teamType" name="teamType">
            <option value="teamA">Team A</option>
            <option value="teamB">Team B</option>
            <option value="teamC">Team C</option>
        </select><br><br>
        <p class="submit"><input type="submit" name="commit"  value="Register as a Player" onclick="registerPlayer()"></p>
    </form>
</div>
</body>
</html>
