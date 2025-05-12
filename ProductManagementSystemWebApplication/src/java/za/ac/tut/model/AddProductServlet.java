package za.ac.tut.model;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.ac.tut.bl.ProductFacadeLocal;
import za.ac.tut.entities.Product;

/**
 *
 * @author SboneloZwane
 */
public class AddProductServlet extends HttpServlet {
    @EJB ProductFacadeLocal pl;
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        try {
            Long id = Long.parseLong(request.getParameter("id"));
            String name = request.getParameter("name");
            String category = request.getParameter("category");
            Double price = Double.parseDouble(request.getParameter("price"));
            Integer quantity = Integer.parseInt(request.getParameter("quantity"));
            
            // Remove creationDate parsing code

            Product pd = addProduct(id, name, category, price, quantity);
            pl.create(pd);
            request.setAttribute("pd", pd);
        } 
        catch (Exception ex) {
            Logger.getLogger(AddProductServlet.class.getName()).log(Level.SEVERE, null, ex);
        }

        RequestDispatcher disp = request.getRequestDispatcher("add_outcome.jsp");
        disp.forward(request, response);
    }

    private Product addProduct(Long id, String name, String category, Double price, Integer quantity) {
        Product pd = new Product();
        pd.setId(id);
        pd.setName(name);
        pd.setPrice(price);
        pd.setCategory(category);
        pd.setQuantity(quantity);
        // Removed the expiryDate line
        return pd;
    }
}
