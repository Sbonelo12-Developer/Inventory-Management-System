/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.model;

import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import za.ac.tut.bl.ProductFacadeLocal;

/**
 *
 * @author SboneloZwane
 */
public class CountInventoryServlet extends HttpServlet {
    @EJB ProductFacadeLocal pl;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        HttpSession session=request.getSession();
        Integer count=pl.count();
        
        request.setAttribute("count", count);
        
        RequestDispatcher disp=request.getRequestDispatcher("count_outcome.jsp");
        disp.forward(request, response);
       
    }

}
