<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="ru.job4j.dream.store.Store" %>
<%@ page import="ru.job4j.dream.model.Post" %>
<%@ page import="ru.job4j.dream.Calculator" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
            integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
            integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <title>Servlet</title>
</head>
<body>
<div>
    <p>тут реализация какого то метода с какого то класса который сюда заимпортировали</p>
    <h2>Square of 3 = <%= new Calculator().square(3) %></h2>
</div>

<p>Можем вставить сюда любую страницу .jsp .html</p>
<jsp:include page="word.jsp" />
<p>Можем передавать в строку инфу</p>
<p>
    <a href="sender.jsp">postuser send</a>
</p>

<p>Можем передавать в строку инфу более сложный вариант</p>
<p>
    <a href="sender2.jsp">postuser send 2</a>
</p>

<%--<div class="container">--%>
<%--    <div class="row">--%>
<%--        <table class="table">--%>
<%--            <thead>--%>
<%--            <tr>--%>
<%--                <th scope="col">Объявления</th>--%>
<%--            </tr>--%>
<%--            </thead>--%>
<%--            <tbody>--%>
<%--            <% for (Post post : Store.instOf().findAll()) { %>--%>
<%--            <tr>--%>
<%--                <td><%= post.getName() %></td>--%>
<%--            </tr>--%>
<%--            <% } %>--%>
<%--            </tbody>--%>
<%--        </table>--%>
<%--    </div>--%>
    <a href="MyServlettest">MyServlettest</a>
    <p>
        <a href="SomePattern">SomePattern</a>
    </p>
    <p>
        <a href="main.jsp">Main.jcp</a>
    </p>
    <p>
        <a href="test.jsp">Test.jcp</a>
    </p>
    <p>Содержимое страницы JSP фактически делится на код html (а также css/javascript) и код на языке java. Для вставки кода Java на страницу JSP можно использовать пять основных элементов:
        </p>
    <ul>
        <li> <a href="expression.jsp">Выражения JSP (JSP Expression)</a></li>
        <li> <a href="scriplet.jsp"> Скриплет JSP (JSP Scriplet)</a> чето непашет</li>
        <li> Объявления JSP (JSP Declaration)</li>
        <li><a href="directive.jsp">Директивы JSP (JSP Directive)</a> </li>
        <li>Комментарии JSP</li>

    </ul>

</div>
</body>
</html>