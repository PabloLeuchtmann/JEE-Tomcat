<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 28/05/18
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CustomHello</title>
    <link href="custom.css" rel="stylesheet" type="text/css">
</head>
<body>
    <p><%
        String sample = (String) request.getAttribute("sample");
        out.println(sample);
    %></p>
</body>
</html>
