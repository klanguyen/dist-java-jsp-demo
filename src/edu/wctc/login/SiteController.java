package edu.wctc.login;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet(name = "SiteController", urlPatterns = "/Login")
public class SiteController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (username.equals("nnguyen1") && password.equals("nnguyen1")) {
            request.getSession().invalidate();
            HttpSession newSession = request.getSession(true);
            newSession.setMaxInactiveInterval(300);

            //Cookie cUsername = new Cookie("username", username);
            //response.addCookie(cUsername);

            newSession.setAttribute("username", username);

            response.sendRedirect("login/memberArea.jsp");
        } else {
            response.sendRedirect("login/login.jsp");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
