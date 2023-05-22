<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title> Login Page </title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="form-content">
    <input type="button" id="signup">
    <div class="login">
        <h1>LOG IN TO WEBSITE</h1>
        <form method="post" action="">
            <p><input type="text" name="login" value="" placeholder="name" required></p>
            <p><input type="password" name="password" value="" placeholder="Password" required></p>
            <p class="remember_me">
                <label>
                    <input type="checkbox" name="remember_me" id="remember_me">
                    Remember me on this Device
                </label>
            </p>
            <p class="submit"><input type="submit" name="commit" value="Login"></p>
            <div class="text login-text">Don't have an account? <label for="signup"> Signup now </label> </div>
        </form>
    </div>

    <div class="login-help">
        <p>Forgot your password? <a href="#">Click here to reset it</a>.</p>
    </div>

</div>
</body>
<script src="practice.js" > </script>
</html>