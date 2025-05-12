<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Product Details Page</title>
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
                width: 100%;
                max-width: 600px;
            }

            h1 {
                color: #333;
                text-align: center;
                margin-bottom: 30px;
            }

            table {
                width: 100%;
                border-collapse: collapse;
                margin-bottom: 20px;
            }

            td {
                padding: 10px;
                font-size: 16px;
            }

            td:first-child {
                font-weight: bold;
                color: #555;
                width: 30%;
            }

            input[type="text"], select {
                width: 100%;
                padding: 10px;
                margin-top: 8px;
                font-size: 16px;
                border: 1px solid #ccc;
                border-radius: 5px;
            }

            input[type="submit"] {
                background-color: #007BFF;
                color: white;
                padding: 12px 25px;
                font-size: 16px;
                border: none;
                border-radius: 8px;
                cursor: pointer;
                transition: background-color 0.3s ease;
                width: 100%;
                margin-top: 20px;
            }

            input[type="submit"]:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Add Product Details</h1>
            <form action="AddProductServlet.do" method="POST">
                <table>
                    <tr>
                        <td>ID:</td>
                        <td><input type="text" name="id" required=""></td>
                    </tr>
                    <tr>
                        <td>Name:</td>
                        <td><input type="text" name="name" required=""></td>
                    </tr>
                    <tr>
                        <td>Category:</td>
                        <td>
                            <select name="category">
                                <option value="Fruits">Fruits</option>
                                <option value="Vegetable">Vegetable</option>
                                <option value="Butchery">Butchery</option>
                                <option value="Bakery">Bakery</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Price:</td>
                        <td><input type="text" name="price" required=""></td>
                    </tr>
                    <tr>
                        <td>Quantity:</td>
                        <td><input type="text" name="quantity" required=""></td>
                    </tr>
                    <!-- Removed expiryDate field -->
                    <tr>
                        <td></td>
                        <td><input type="submit" value="ADD PRODUCT"></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
