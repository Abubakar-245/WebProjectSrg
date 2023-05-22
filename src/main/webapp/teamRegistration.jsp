<!DOCTYPE html>
<html>
<head>
    <title>Team Registration</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="form-content">
    <h2>Team Registration</h2>
    <form>
        <input type="text" id="teamName" name="teamName" placeholder=" TeamName " required><br><br>
        <select id="teamType" name="teamType">
            <option value="teamA">Team A</option>
            <option value="teamB">Team B</option>
            <option value="teamC">Team C</option>
        </select><br><br>
        <input type="text" id="managerName" name="managerName" placeholder="ManagerName" required><br><br>
        <input type="email" id="managerEmail" name="managerEmail" placeholder="managerEmail" required><br><br>
        <p class="submit"><input type="submit" name="commit" value="Register in a Team" onclick="registerTeam()"></p>

    </form>
</div>
</body>
</html>
