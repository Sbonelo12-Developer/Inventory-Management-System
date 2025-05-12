<%-- 
    Document   : search_outcome
    Created on : May 12, 2025, 1:49:14 PM
    Author     : SboneloZwane
--%>

<%@page import="za.ac.tut.entities.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Display Requested Product Page</title>
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

        table {
            margin: 0 auto;
            font-size: 16px;
            border-spacing: 15px;
        }

        td:first-child {
            font-weight: bold;
            color: #555;
        }

        td:last-child {
            color: #333;
        }

        a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            text-decoration: none;
            background-color: #007BFF;
            color: white;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Display Requested Product Page</h1>
        <%
            Product p = (Product) request.getAttribute("pd");
        %>
        <table>
            <tr>
                <td>Product Code:</td>
                <td><%=p.getId()%></td>
            </tr>
            <tr>
                <td>Product Name:</td>
                <td><%=p.getName()%></td>
            </tr>
            <tr>
                <td>Category:</td>
                <td><%=p.getCategory()%></td>
            </tr>
            <tr>
                <td>Price:</td>
                <td><%=p.getPrice()%></td>
            </tr>
           
            <tr>
                <td>Quantity:</td>
                <td><%=p.getQuantity()%></td>
            </tr>
        </table>

        <a href="customer.jsp">Back to Menu</a>
    </div>
</body>
</html>
