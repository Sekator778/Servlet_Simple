package ee;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;
import java.util.zip.GZIPOutputStream;

@WebServlet("/param")
public class Temp extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        String string = req.getParameter("one");
//        System.out.println(string);
//        System.out.println(req.getAuthType());
//        System.out.println(req.getRequestURI());
//        System.out.println(req.getRequestURL());
//        System.out.println(req.getContextPath());
//        System.out.println(req.getPathInfo());
//        System.out.println(req.getServletPath());
        String one = req.getParameter("one");
        String two = req.getParameter("two");
        resp.getWriter().write("int /param");
        //----- cross site scripting
//        one = one == null ? "" : one.replaceAll("<", "&lt").replaceAll(">", "&gt");
//        two = two == null ? "" : two.replaceAll("<", "&lt").replaceAll(">", "&gt");

//        resp.getWriter().write("<html>" +
//                "<head></head>" +
//                "<body>" +
//                "one = " + one +
//                " two = " + two +
//                "<form action='param' method ='post'>" + // сервлет 'param' метод у него 'post'
//                "<input type='text' name='one'/>" +      // имя переменной 'name'
//                "<input type='text' name='two'/>" +
//                "<input type='submit' name='submit'/>" +
//                "</form>" +
//                "</body>" +
//                "</html");

        //=== headers -----------------

//        Enumeration<String> headerNames = req.getHeaderNames();
//        while (headerNames.hasMoreElements()) {
//            String s = headerNames.nextElement();
//            System.out.println(s + " = " + req.getHeader(s));
//        }
//        System.out.println(req.getAuthType());

        // ---- gzip-------------
//        if (req.getHeader("Accept-Encoding").contains("qzip")) {
//            PrintWriter printWriter = new PrintWriter(new GZIPOutputStream(resp.getOutputStream()));
//            printWriter.write("hello world + compress  qzip");
//        }

            //------------ return status-------------
//            resp.setStatus(HttpServletResponse.SC_OK);
//                resp.sendRedirect("/hello");

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
