<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title> Login Page </title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="form-content">
    <input type="button" id="signup">

    <div class="signup">
        <h2>CREATE AN ACCOUNT</h2>
        <form method="post" action="">
            <p><input type="text" name="signup" value="" placeholder="Username" required></p>
            <p><input type="email" name="signup" value="" placeholder="Email" required></p>
            <p><input type="password" name="password" value="" placeholder="Password" required></p>
            <p><input type="password" name="Confirmpassword" value="" placeholder="Password Confirmation" required></p>

            <p class="submit"><input type="submit" name="commit" value="SIGNUP"></p>
            <div class="text signup-text"> Already have an account? <label for="login"> Login now</label> </div>
        </form>
    </div>
</div>
</body>
<script src="practice.js" > </script>
</html>