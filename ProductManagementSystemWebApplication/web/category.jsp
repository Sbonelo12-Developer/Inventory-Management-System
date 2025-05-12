<%-- 
    Document   : category
    Created on : May 12, 2025, 2:00:08 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Get Products Per Category Page</title>
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
            margin-bottom: 20px;
        }

        select, input[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            border-radius: 8px;
            border: 1px solid #ccc;
            margin: 10px 0;
            width: 100%;
        }

        input[type="submit"] {
            background-color: #007BFF;
            color: white;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        table {
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Get Products Per Category</h1>
        <form action="GetProductPerCategoryServlet.do" method="post">
            <table>
                <tr>
                    <td>
                        <select name="category">
                            <option value="Fruits">Fruits</option>
                            <option value="Vegetables">Vegetables</option>
                            <option value="Butchery">Butchery</option>
                            <option value="Bakery">Bakery</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><input type="submit" value="Search"></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
