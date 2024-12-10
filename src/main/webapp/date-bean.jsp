<%@ page import="com.example.lab1.DateBean" %>
<!DOCTYPE html>
<html>
<head>
  <title>Date Bean Example</title>
</head>
<body>
<jsp:useBean id="dateBean" class="com.example.lab1.DateBean" scope="page"/>

<h1>Current Date Information</h1>
<p>Current Date: <%= dateBean.getCurrentDate() %></p>
<p>Formatted Date: <%= new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(dateBean.getCurrentDate()) %></p>
</body>
</html>