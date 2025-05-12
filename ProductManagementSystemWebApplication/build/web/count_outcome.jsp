<%-- 
    Document   : count_outcome
    Created on : May 12, 2025, 3:37:26 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Inventory Count Page</title>
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
                font-size: 22px;
                color: #2980b9;
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

            .inventory-count {
                font-size: 24px;
                font-weight: bold;
                color: #e74c3c;
                margin-top: 20px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Display Inventory Count Page</h1>
            <%
                Integer count = (Integer) request.getAttribute("count");
            %>
            <p>
                This is the total inventory for our store:
                <span class="inventory-count"><%= count %></span>
            </p>
            <p>
                Click <a href="manager.jsp">here</a> to go back to the menu.
            </p>
        </div>
    </body>
</html>
