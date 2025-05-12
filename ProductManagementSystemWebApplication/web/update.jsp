<%-- 
    Document   : update
    Created on : May 12, 2025, 3:57:41 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Product Price</title>
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
            }

            h1 {
                color: #333;
                text-align: center;
                margin-bottom: 20px;
            }

            table {
                width: 100%;
                margin-bottom: 20px;
            }

            td {
                padding: 10px;
            }

            input[type="text"] {
                width: 100%;
                padding: 10px;
                margin-top: 5px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }

            input[type="submit"] {
                background-color: #2980b9;
                color: #fff;
                padding: 10px 15px;
                border: none;
                border-radius: 4px;
                font-size: 16px;
                cursor: pointer;
                width: 100%;
                margin-top: 20px;
            }

            input[type="submit"]:hover {
                background-color: #3498db;
            }

            label {
                font-weight: bold;
            }

        </style>
    </head>
    <body>
        <div class="container">
            <h1>Update Product Price</h1>
            <form method="POST" action="UpdateServlet.do">
                <table>
                    <tr>
                        <td><label for="id">Product Id:</label></td>
                        <td><input type="text" name="id" id="id" required="true" placeholder="Enter product ID"></td>
                    </tr>
                    
                    <tr>
                        <td><label for="price">Price:</label></td>
                        <td><input type="text" name="price" id="price" required="true" placeholder="Enter new price"></td>
                    </tr>
                    
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Update Price"></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
