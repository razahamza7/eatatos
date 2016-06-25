/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
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
public class Vendor extends HttpServlet {

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
            try{    
                String ar=request.getParameter("name");
                int le=ar.indexOf(',');
                if(le>0)
                      ar=ar.substring(0, le);
                  out.print("a");
                 String s="SELECT * FROM vendor_detail d,vendor_menu m where m.vendor_id=d.vendor_id";
                 Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps=con.prepareStatement(s);
                ResultSet rs=ps.executeQuery();
                out.print("a");
                ArrayList mt=new ArrayList();
                ArrayList mlst=new ArrayList();
                ArrayList mlet=new ArrayList();
                ArrayList mdst=new ArrayList();
                ArrayList mdet=new ArrayList();
                 ArrayList pr=new ArrayList();
                 ArrayList nm=new ArrayList();
                 ArrayList vi=new ArrayList();
                   int cmp=-1;
                while(rs.next())
                {  
                    if(rs.getString("landmark").contains(ar)){
                    int o=rs.getInt("vendor_id");
                    if(o!=cmp){
                  
                    mt.add(rs.getString("mselect"));
                                      out.print("a");

                   mlst.add(new SimpleDateFormat("HH.mm.ss").format(rs.getTime("mlst")));
                    mlet.add(new SimpleDateFormat("HH.mm.ss").format(rs.getTime("mlet")));
                    mdst.add(new SimpleDateFormat("HH.mm.ss").format(rs.getTime("mdst")));
                    mdet.add(new SimpleDateFormat("HH.mm.ss").format(rs.getTime("mdet")));
                    pr.add(rs.getString("priceR"));
                    nm.add(rs.getString("name"));
                     vi.add(rs.getString("vendor_id"));
                    cmp=o;
                    }
                }
                }
                  out.print("a");

                    request.setAttribute("mselect1", mt);
                request.setAttribute("mlst1", mlst);
                request.setAttribute("mlet1", mlet);
                request.setAttribute("mdst1", mdst);
                request.setAttribute("mdet1", mdet);
                request.setAttribute("price1", pr);
                request.setAttribute("name1", nm);
                 request.setAttribute("vi1", vi);
       
               
             
             RequestDispatcher rd=getServletContext().getRequestDispatcher("/products.jsp");
                   rd.forward(request, response);
            }
            catch(Exception e){
                out.print("er");
            }
            
            out.println("<h1>Servlet Vendor at " + request.getContextPath() + "</h1>");
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
