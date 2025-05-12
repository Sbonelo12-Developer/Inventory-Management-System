<%-- 
    Document   : manager
    Created on : May 12, 2025, 1:04:41 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Manager Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #74ebd5, #acb6e5);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: #fff;
            padding: 40px 60px;
            border-radius: 15px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        h1 {
            color: #333;
            margin-bottom: 30px;
        }

        a {
            display: inline-block;
            margin: 10px;
            padding: 12px 25px;
            text-decoration: none;
            color: white;
            background-color: #007BFF;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #0056b3;
        }

        .link-group {
            margin-top: 20px;
        }

        .menu-link {
            margin-top: 30px;
            display: inline-block;
            background-color: #6c757d;
        }

        .menu-link:hover {
            background-color: #5a6268;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Manager Page</h1>
        <div class="link-group">
            <a href="add.jsp">Add Product</a><br>
            <a href="count.jsp">Count Inventory</a><br>
            <a href="update.jsp">Update Inventory</a><br>
            <a href="remove.jsp">Remove Inventory</a>
        </div>
        <a class="menu-link" href="menu.jsp">Back to Menu</a>
    </div>
</body>
</html>
