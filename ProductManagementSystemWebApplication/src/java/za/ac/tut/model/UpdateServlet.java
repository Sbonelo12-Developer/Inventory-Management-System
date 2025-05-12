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
import za.ac.tut.entities.Product;

/**
 *
 * @author SboneloZwane
 */
public class UpdateServlet extends HttpServlet {
    @EJB ProductFacadeLocal pl;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session=request.getSession();
        
        Long id=Long.parseLong(request.getParameter("id"));
        Double price=Double.parseDouble(request.getParameter("price"));
        
        Product pd=updatePrice(price);
        
        request.setAttribute("pd", pd);
        
        RequestDispatcher disp=request.getRequestDispatcher("update_outcome.jsp");
        disp.forward(request, response);
    }

    private Product updatePrice(Double price) {
       Product pd=new Product();
       pd.setPrice(price);
       
       return pd;
    }

}
