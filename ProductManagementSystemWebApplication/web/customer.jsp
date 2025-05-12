<%-- 
    Document   : customer
    Created on : May 12, 2025, 1:04:29 PM
    Author     : SboneloZwane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Customer Page</title>
    <style>
       body {
    margin: 0;
    padding: 0;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background-color: teal;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

h1 {
    color: #000; /* changed from #fff to black */
    font-size: 48px;
    margin-bottom: 30px;
    text-shadow: 2px 2px 4px rgba(0,0,0,0.2);
}


        .container {
            background-color: #fff;
            padding: 40px 60px;
            border-radius: 15px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        p {
            font-size: 18px;
            color: #555;
        }

     a {
    display: inline-block;
    margin: 10px;
    padding: 12px 25px;
    text-decoration: none;
    color: white;
    background-color: #7D7F7D; /* stone-like gray */
    border-radius: 8px;
    transition: background-color 0.3s ease;
}

a:hover {
    background-color: #5c5e5c; /* darker stone on hover */
}

    </style>
</head>
<body>
    <h1>Welcome Customer</h1>
    <div class="container">
        <p>
            <a href="search.jsp">Search for a Product</a><br>
            <a href="view.jsp">View All Products</a><br>
            <a href="category.jsp">View Products by Category</a>
        </p>
    </div>
</body>
</html>
