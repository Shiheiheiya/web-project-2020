package com.controller;

import com.entity.User;
import javafx.application.Application;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/2018214304/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/WEB-INF/login.html")
                .forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String userName = req.getParameter("username");
        String password = req.getParameter("pwd");
        String url;
        if("admin".equals(userName) && "admin".equals(password)){
            User u = new User("Baky");
            req.getSession().setAttribute("user",u);
            url = "/2018214304/manage";
        } else{
            url = "/2018214304/login";
        }
        resp.sendRedirect(url);
    }
}
