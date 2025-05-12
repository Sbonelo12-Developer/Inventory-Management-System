<%-- 
    Document   : update_outcome
    Created on : May 12, 2025, 4:05:42 PM
    Author     : SboneloZwane
--%>

<%@page import="za.ac.tut.entities.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Updated Product Page</title>
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
                font-size: 16px;
                line-height: 1.5;
            }

            b {
                color: #2980b9;
            }

            a {
                color: #2980b9;
                text-decoration: none;
            }

            a:hover {
                text-decoration: underline;
            }

        </style>
    </head>
    <body>
        <div class="container">
            <h1>Product Updated Successfully</h1>
            <%
                Product pd = (Product) request.getAttribute("pd");
            %>
            <p>
             the price of the product has been updated to a new price of <b><%= pd.getPrice() %></b>.
            </p>
            <p>
                Click <a href="manager.jsp">here</a> to go back to the Menu.
            </p>
        </div>
    </body>
</html>
