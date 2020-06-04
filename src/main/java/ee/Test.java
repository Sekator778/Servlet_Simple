package ee;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/hello")
public class Test extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        resp.getWriter().write("Hello class test");
//        resp.sendError(HttpServletResponse.SC_BAD_REQUEST, "opa-opa");
//        resp.sendRedirect("/privet");
//        resp.setHeader("Refresh", "2");
//        System.out.println("Refresh");
        resp.setHeader("Refresh", "5;URL=https://google.com");

//        resp.sendRedirect("/privet");
    }
}
