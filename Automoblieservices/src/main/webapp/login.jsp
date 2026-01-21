<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<!-- Header -->
<div class="header">
    <img src="images/dss logo.jpeg" class="logo">
    <div class="title">Dreams Soft Solutions</div>
</div>

<!-- Content -->
<div class="content">
    <div class="auth-box">
        <h2>Login</h2>

        <form action="LoginServlet" method="post">
            <input type="text" name="username" placeholder="Username" required>
            <input type="password" name="password" placeholder="Password" required>
            <button type="submit">Login</button>
        </form>
    </div>
</div>

<!-- Footer -->
<div class="footer">
    © 2026 Dreams Soft Solutions
</div>

</body>
</html>
