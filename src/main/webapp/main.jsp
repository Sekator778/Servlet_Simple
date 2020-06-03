<!--пример # 6 : страница, вызванная сервлетом : main.jsp -->
<%@ page language="java"
         contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html><body>
<h3>Региональные установки и Время</h3>
<c:out value="Locale from request: ${xyz}"/><br>
<c:out value="Time from Servlet: ${calend.time}"/>
</body></html>