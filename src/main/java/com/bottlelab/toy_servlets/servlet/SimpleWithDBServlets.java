package com.bottlelab.toy_servlets.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import com.bottlelab.toy_servlets.dao.SimpleWithDB;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/simple/simpleWithDBServlets")
public class SimpleWithDBServlets extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //biz with DB
        SimpleWithDB simpleWithDB = new SimpleWithDB();
        simpleWithDB.getList();

        //display
        PrintWriter printWriter = resp.getWriter();
        printWriter.println("<div>SimpleWithDBServlets</div>");
        printWriter.close();
    }
}