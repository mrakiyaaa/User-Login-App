package com.userlogin.userlogin;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // Get the username and password from the form
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Validate the credentials (this is just an example, you should check against a database)
        if ("admin".equals(username) && "password123".equals(password)) {
            // Redirect to a success page or dashboard
            response.sendRedirect("dashboard.jsp");
        } else {
            // Redirect back to the login page with an error message
            request.setAttribute("errorMessage", "Invalid username or password.");
            request.getRequestDispatcher("/login.jsp").forward(request, response);
        }
    }
}
