<!--������ # 4 : �������� JSP � ������� �������� : index.jsp -->
<%@ page language="java" contentType="text/html; char-
set=ISO-8859-5" pageEncoding="ISO-8859-5"%>
<html><body>
<jsp:useBean id="gc" class="java.util.GregorianCalendar"/>
<jsp:getProperty name="gc" property="time"/>
<FORM action="serv" method="POST">
    <INPUT type="submit" value="������� �������">
</FORM>
</body></html>