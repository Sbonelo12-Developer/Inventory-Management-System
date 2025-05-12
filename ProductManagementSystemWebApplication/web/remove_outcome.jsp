<%-- 
    Document   : remove_outcome
    Created on : May 12, 2025, 3:55:22 PM
    Author     : SboneloZwane
--%>

<%@page import="za.ac.tut.entities.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Product Outcome</title>
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
            }

            a {
                color: #2980b9;
                text-decoration: none;
                font-weight: bold;
            }

            a:hover {
                text-decoration: underline;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Product Removed Successfully</h1>
            <%
                Product p = (Product) request.getAttribute("pd");
            %>
            <p>
                <b> The product with this id <%=p.getId()%></b> has been removed successfully from the database.<br>
                Click <a href="manager.jsp">here</a> to go back to the menu.
            </p>
        </div>
    </body>
</html>
