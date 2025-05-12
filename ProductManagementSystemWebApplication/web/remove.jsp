<%-- 
    Document   : remove
    Created on : May 12, 2025, 3:44:49 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Product</title>
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
                max-width: 600px;
                width: 100%;
                text-align: center;
            }

            h1 {
                color: #333;
                margin-bottom: 20px;
            }

            table {
                width: 100%;
                margin: 20px 0;
            }

            td {
                padding: 10px;
                text-align: left;
            }

            input[type="text"] {
                width: 100%;
                padding: 8px;
                font-size: 16px;
                border-radius: 4px;
                border: 1px solid #ccc;
                margin-top: 5px;
            }

            input[type="submit"] {
                background-color: #2980b9;
                color: white;
                padding: 10px 15px;
                font-size: 16px;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                margin-top: 20px;
                width: 100%;
            }

            input[type="submit"]:hover {
                background-color: #1d6fa5;
            }

            p {
                font-size: 18px;
                color: #555;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Remove Product</h1>
            <form action="RemoveServlet.do" method="POST">
                <table>
                    <tr>
                        <td>Product ID:</td>
                        <td><input type="text" name="id" required=""></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="REMOVE PRODUCT"></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
