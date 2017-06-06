package br.com.rafaelvicio.jee.servlet;

import java.io.IOException;
import java.io.PrintWriter;

public class OiMundo extends HttpServlet {
    protected void service(HttpServletRequest request, HttpServletREsponse response) throws ServletException, IOException {

        PrintWriter out = response.getWriter();

        out.println("<html>");
        out.println("<body>");
        out.println("Primeira Servlet");
        out.println("</body>");
        out.println("</html>");
    }
}
