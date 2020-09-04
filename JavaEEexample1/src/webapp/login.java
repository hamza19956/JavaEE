package webapp;

import validator.UserDetails;

import java.io.IOException;
import java.io.PrintWriter;

@javax.servlet.annotation.WebServlet(name = "login")
public class login extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        request.setAttribute("username",request.getParameter("username"));
        request.setAttribute("password",request.getParameter("password"));
        UserDetails userDetails = new UserDetails();

        if(userDetails.isValidUser(request.getParameter("username"),request.getParameter("password"))){
        request.getRequestDispatcher("/index.jsp").forward(request,response);
        }else{
            request.setAttribute("error","invalid username or password.Please try again!!!!");
            request.getRequestDispatcher("/login.jsp").forward(request,response);
        }
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
