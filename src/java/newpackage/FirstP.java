/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp pc
 */
public class FirstP extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
out.println("<title>Eatatos.com  | Khilate hain dil se</title>");            
                        out.println("</head>");
            out.println("<body>");
              String city[]={"Lucknow","Kanpur","Gurugram","Noida","Pune","eee"};
        String lucknow[]={"Hazratganj","BBD","h3","h4","eee"};
        String hazratganj[]={"h1","f2","eee"};
        String BBD[]={"b1","b2","eee"};
        String rc[]=new String[10];
        rc[0]="eee";
        String kanpur[]={"k1","k2","eee"};
        ArrayList c=new ArrayList();
        
            String u=request.getParameter("sel");
        try{
            if(u.equals("Lucknow"))
            {
                rc=lucknow;
            }
            else if(u.equals("Kanpur")){
                rc=kanpur;
            }
        int i=0;
        while(rc[i].equals("eee"))
        {
            c.add(rc[i++]);
        }    
        request.setAttribute("ccc", rc);
               RequestDispatcher sas=getServletContext().getRequestDispatcher("/n.jsp?m=aa&c="+u);
                sas.forward(request, response);
                
        }
        catch(Exception e){
            
        }
        out.println("</body>");
        out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
