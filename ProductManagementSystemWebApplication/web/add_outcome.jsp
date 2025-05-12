<%-- 
    Document   : add_outcome
    Created on : May 12, 2025, 3:20:21 PM
    Author     : SboneloZwane
--%>

<%@page import="za.ac.tut.entities.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Added Product Book Page</title>
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

            p {
                font-size: 18px;
                color: #555;
                line-height: 1.6;
            }

            b {
                font-size: 20px;
                color: #2c3e50;
            }

            a {
                text-decoration: none;
                color: #2980b9;
                font-weight: bold;
                transition: color 0.3s ease;
            }

            a:hover {
                color: #1d6fa5;
            }

            .success-message {
                font-size: 22px;
                color: #27ae60;
                margin-top: 15px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Display Added Product Book Page</h1>
            <%
                Product p = (Product) request.getAttribute("pd");
            %>
            <p>
                <b><%= p.getName() %></b> has been added successfully to the database.
            </p>
            <p class="success-message">
                Product has been successfully added!
            </p>
            <p>
                Click <a href="manager.jsp">here</a> to go back to the menu.
            </p>
        </div>
    </body>
</html>
