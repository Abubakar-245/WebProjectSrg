
<!DOCTYPE html>
<html>
<head>
    <title>Manager Page</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="form-content">
    <h2>Manager Registration</h2>
    <form>
        <input type="text" id="managerName" name="managerName" placeholder="managerName" required ><br><br>
        <input type="email" id="managerEmail" name="managerEmail" placeholder="managerEmail" required><br><br>
        <input type="password" id="managerPassword" name="managerPassword" placeholder="managerPassword" required><br><br>
        <p class="submit"><input type="submit" name="commit" value="Register as a Manager" onclick="registerManager()"></p>
    </form>
</div>
</body>
</html>
