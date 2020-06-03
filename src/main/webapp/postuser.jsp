<%--
  Created by IntelliJ IDEA.
  User: sekator
  Date: 03.06.2020
  Time: 18:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8" />
    <title>User Info</title>
</head>
<body>
<p>Name: <%= request.getParameter("name") %></p>
<p>Age: <%= request.getParameter("age") %></p>
</body>
</html>
