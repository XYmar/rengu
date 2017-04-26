package com.rengu.product.web.servlet;

import cn.itcast.servlet.BaseServlet;
import com.rengu.product.service.ProductService;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by XY on 2017/4/25.
 */
@WebServlet(name = "ProductServlet",urlPatterns = {"/ProductServlet"})
public class ProductServlet extends BaseServlet {
    ProductService productService = new ProductService();

    public String findBySystems(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("productList",productService.findBySystems(request.getParameter("sid")));
        return "f:/jsps/system/qianru3.jsp";
    }

}
