import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyServlet extends HttpServlet {
    public MyServlet() {
        super();
    }

    public void init() throws ServletException {
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.print("This is ");
        out.print(this.getClass().getName());
        out.print(", using the GET method");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.print("This is ");
        out.print(this.getClass().getName());
        out.print(", using the POST method");
    }

    public void destroy() {
        super.destroy(); // Just puts "destroy" string in log
    }
}
