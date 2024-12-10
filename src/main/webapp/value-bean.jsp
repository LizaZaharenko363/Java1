<%@ page import="com.example.lab1.ValueBean" %>
<!DOCTYPE html>
<html>
<head>
  <title>Value Bean Example</title>
</head>
<body>
<jsp:useBean id="valueBean" class="com.example.lab1.ValueBean" scope="session"/>

<h1>Value Bean Demonstration</h1>

<h2>Current Value</h2>
<p>Current Value: <%= valueBean.getValue() %></p>

<h2>Set New Value</h2>
<form action="value-bean.jsp" method="post">
  <input type="text" name="newValue" placeholder="Enter new value">
  <input type="submit" value="Update Value">
</form>

<%
  String newValue = request.getParameter("newValue");
  if (newValue != null && !newValue.trim().isEmpty()) {
    valueBean.setValue(newValue);
  }
%>
</body>
</html>