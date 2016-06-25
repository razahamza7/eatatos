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
public class Vend_hub extends HttpServlet {

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
            out.println("<h1>Servlet Vend_hub at " + request.getContextPath() + "</h1>");
                    out.print("1");
             try{
                    out.print("1");
                    String u=(String)request.getSession(false).getAttribute("phone");
                String s="SELECT * FROM user u, plan p WHERE p.vendorph=? and p.userph=u.phone";
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                
                    out.print("1");
                PreparedStatement ps=con.prepareStatement(s);
                ps.setString(1, u);
               
                    out.print("1");
                 ResultSet rs=ps.executeQuery();
                 
                    out.print("1");
                ArrayList aln=new ArrayList();
                ArrayList alarea=new ArrayList();
                ArrayList aladd=new ArrayList();
                ArrayList alc=new ArrayList();
                ArrayList alo=new ArrayList();
                ArrayList alcon=new ArrayList();
                ArrayList alsta=new ArrayList();
                ArrayList alsub=new ArrayList();
                ArrayList almt=new ArrayList();
                
                    out.print("1");
                int cos=0,sa=0;
                while(rs.next())
                {
                    out.print("1");
                    aln.add(rs.getString("name"));
                    alarea.add(rs.getString("area"));
                    aladd.add(rs.getString("address"));
                    alc.add(rs.getString("city"));
                    alo.add(rs.getString("orderid"));
                    alcon.add(rs.getString("phone"));
                    String stat=rs.getString("status");
                    if(stat.equalsIgnoreCase("active")){
                        cos++;    
                    }
                    alsta.add(stat);
                    alsub.add(rs.getString("subscription"));
                    almt.add(rs.getString("meal"));
                    
                   sa+=rs.getInt("cost");
                }
                request.setAttribute("name1", aln);
                request.setAttribute("area", alarea);
                request.setAttribute("address", aladd);
                request.setAttribute("city", alc);
                request.setAttribute("order", alo);
                request.setAttribute("phone", alcon);
                request.setAttribute("status", alsta);
                request.setAttribute("subscription", alsub);
                request.setAttribute("meal", almt);
                request.setAttribute("tot", cos);
                request.setAttribute("sal", sa);
               
                    RequestDispatcher rd=getServletContext().getRequestDispatcher("/Vendor_default_hub.jsp");
                   rd.forward(request, response);
            
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
