<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>First JSP App</title>
</head>
<body>
<%
    PrintWriter out = response.getWriter();
    for(int i = 1; i < 5; i++){
        out.println("<br>Hello " + i);
    }
%>
</body>
</html>