<!DOCTYPE html>
<html>
<head>
    <title>Team Registration</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="form-content">
    <h2>Team Registration</h2>
    <form class="team-registration">
        <label for="team-name">Team Name:</label>
        <input type="text" id="teamName" name="teamName" placeholder=" Team Name " required>
        <label for="team-name">Team Type:</label>
        <select id="teamType" name="teamType">
            <option value="teamA">Team A</option>
            <option value="teamB">Team B</option>
            <option value="teamC">Team C</option>
        </select><br>
        <label for="manager-name">Manager Name:</label>
        <input type="text" id="managerName" name="managerName" placeholder="Manager Name" required>
        <label for="manager-name">Manager Email:</label>
        <input type="email" id="managerEmail" name="managerEmail" placeholder="manager Email" required>
        <p class="submit"><input type="submit" name="commit" value="Register in a Team" onclick="registerTeam()"></p>

    </form>
</div>
</body>
</html>
