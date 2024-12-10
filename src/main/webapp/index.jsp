<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>UwU</title>
    <link rel="stylesheet" href="index.css">

</head>
<body>
<h1>Lab2</h1>

<h2>GET Requests</h2>
<a href="users">List Users</a>
<a href="products">View Products</a>
<a href="reports">View Report</a>

<h2>User Registration (POST)</h2>
<form action="users" method="post">
    <input type="text" name="username" placeholder="Username">
    <input type="email" name="email" placeholder="Email">
    <input type="submit" value="Register User">
</form>

<h2>Create Product (POST)</h2>
<form action="products" method="post">
    <input type="text" name="productName" placeholder="Product Name">
    <input type="number" name="price" placeholder="Price">
    <input type="submit" value="Add Product">
</form>

<h2>Order Processing</h2>
<form action="orders" method="post">
    <select name="productId">
        <option value="laptop">Laptop</option>
        <option value="smartphone">Smartphone</option>
    </select>
    <input type="number" name="quantity" placeholder="Quantity">
    <input type="submit" value="Place Order">
</form>

<h2>Generate Custom Report</h2>
<form action="reports" method="post">
    <label>Report Type:</label>
    <select name="reportType">
        <option value="sales">Sales Report</option>
        <option value="inventory">Inventory Report</option>
        <option value="revenue">Revenue Report</option>
    </select>
    <br/>

    <label>Start Date:</label>
    <input type="date" name="startDate">
    <br/>

    <label>End Date:</label>
    <input type="date" name="endDate">
    <br/>

    <input type="submit" value="Generate Report">
</form>
</body>
</html>