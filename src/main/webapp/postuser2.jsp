<%--
  Created by IntelliJ IDEA.
  User: sekator
  Date: 03.06.2020
  Time: 18:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>User Info</title>
</head>
<body>
<p>Name: <%= request.getParameter("username") %></p>
<p>Country: <%= request.getParameter("country") %></p>
<p>Gender: <%= request.getParameter("gender") %></p>
<h4>Selected courses</h4>
<ul>
    <%
        PrintWriter out = new PrintWriter(String.valueOf(System.in));
        String[] courses = request.getParameterValues("courses");
        for(String course: courses){
            out.println("<li>" + course + "</li>");
        }
    %>
</ul>
</body>
</html>