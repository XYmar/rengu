package com.rengu.system.web.servlet;

import cn.itcast.servlet.BaseServlet;
import com.rengu.system.service.SystemService;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by XY on 2017/4/26.
 */
@WebServlet(name = "SystemServlet",urlPatterns = {"/SystemServlet"})
public class SystemServlet extends BaseServlet {
    private SystemService systemService = new SystemService();

    public String findAll(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("systemsList", systemService.findAll());
        return "f:/jsps/main6.jsp";
    }
}
