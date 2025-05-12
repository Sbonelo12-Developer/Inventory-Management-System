<%-- 
    Document   : menu
    Created on : May 12, 2025, 1:00:43 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Menu Page</title>
    <style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background: linear-gradient(to right, #74ebd5, #acb6e5);
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    h1 {
        color: #333; /* same as menu.jsp */
        font-size: 48px;
        margin-bottom: 30px;
        text-shadow: 2px 2px 4px rgba(0,0,0,0.1); /* lighter shadow for black text */
    }

    .container {
        background-color: #fff;
        padding: 40px 60px;
        border-radius: 15px;
        box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
        text-align: center;
    }

    p {
        font-size: 18px;
        color: #555;
    }

    a {
        display: inline-block;
        margin: 10px;
        padding: 12px 25px;
        text-decoration: none;
        color: white;
        background-color: #007BFF; /* primary blue */
        border-radius: 8px;
        transition: background-color 0.3s ease;
    }

    a:hover {
        background-color: #0056b3; /* darker blue on hover */
    }
</style>

</head>
<body>
    <div class="container">
        <h1>Welcome to the Menu Page</h1>
        <p>
            <a href="manager.jsp">I'm a Store Manager</a><br>
            <a href="customer.jsp">I'm a Customer</a>
        </p>
    </div>
</body>
</html>
