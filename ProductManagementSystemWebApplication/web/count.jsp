<%-- 
    Document   : count
    Created on : May 12, 2025, 3:31:44 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Count Inventory Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f7fc;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }

            .container {
                background-color: #fff;
                padding: 30px 40px;
                border-radius: 8px;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
                max-width: 400px;
                width: 100%;
                text-align: center;
            }

            h1 {
                color: #333;
                margin-bottom: 20px;
            }

            input[type="submit"] {
                background-color: #2980b9;
                color: #fff;
                border: none;
                padding: 10px 20px;
                font-size: 16px;
                cursor: pointer;
                border-radius: 5px;
                transition: background-color 0.3s ease;
            }

            input[type="submit"]:hover {
                background-color: #3498db;
            }

        </style>
    </head>
    <body>
        <div class="container">
            <h1>Count Inventory</h1>
            <form action="CountInventoryServlet.do" method="Get">
                <input type="submit" value="Count Inventory">
            </form>
        </div>
    </body>
</html>
