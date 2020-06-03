package ru.job4j.dream.servlets;

import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class ContServlet
        extends javax.servlet.http.HttpServlet {
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {
        //добавление атрибута к запросу
        request.setAttribute("xyz", Locale.getDefault());
//добавление атрибута к сессии
        request.getSession().setAttribute("calend",
                Calendar.getInstance());
        //получение объекта RequestDispatcher и вызов JSP
        request.getRequestDispatcher("main.jsp").forward(request,
                response);
    }
}