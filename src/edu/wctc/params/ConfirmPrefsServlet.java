package edu.wctc.params;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ConfirmPrefsServlet", urlPatterns = "/confirmPrefs")
public class ConfirmPrefsServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String[] prefs = request.getParameterValues("pref");

        StringBuilder output = new StringBuilder("<html><body>Thank you, " + email);
        output.append("<br/>");
        if (prefs != null) {
            output.append("Your requested contact via ");
            String prefsString = String.join(", ", prefs);
            output.append(prefsString);
        } else {
            output.append("We'll leave you alone");
        }
        output.append("</body></html>");

        response.getWriter().print(output.toString());
    }
}
