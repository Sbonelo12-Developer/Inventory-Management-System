<%-- 
    Document   : view_outcome
    Created on : May 12, 2025, 2:32:16 PM
    Author     : SboneloZwane
--%>

<%@page import="java.util.Date"%>
<%@page import="java.util.List"%>
<%@page import="za.ac.tut.entities.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Display All Products Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #74ebd5, #acb6e5);
            display: flex;
            justify-content: center;
            align-items: flex-start;
            min-height: 100vh;
            padding: 40px 0;
        }

        .container {
            background-color: #fff;
            padding: 40px 60px;
            border-radius: 15px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
            width: 80%;
            max-width: 800px;
        }

        h1 {
            color: #333;
            text-align: center;
            margin-bottom: 30px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        td {
            padding: 10px;
            border-bottom: 1px solid #ddd;
            font-size: 16px;
        }

        td:first-child {
            font-weight: bold;
            color: #555;
            width: 30%;
        }

        .product-section {
            margin-bottom: 30px;
        }

        .back-link {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #007BFF;
            color: white;
            text-decoration: none;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        .back-link:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Display All Products</h1>
        <%
            List<Product> products = (List<Product>) request.getAttribute("products");
            for (Product p : products) {
        %>
        <div class="product-section">
            <table>
                <tr>
                    <td>Product Name:</td>
                    <td><%= p.getName() %></td>
                </tr>
                <tr>
                    <td>Product Code:</td>
                    <td><%= p.getId() %></td>
                </tr>
                <tr>
                    <td>Price:</td>
                    <td><%= p.getPrice() %></td>
                </tr>
                <tr>
                    <td>Category:</td>
                    <td><%= p.getCategory() %></td>
                </tr>
                <tr>
                    <td>Quantity:</td>
                    <td><%= p.getQuantity() %></td>
                </tr>
              
            </table>
        </div>
        <% } %>

        <a class="back-link" href="customer.jsp">← Back to Customer Menu</a>
    </div>
</body>
</html>
