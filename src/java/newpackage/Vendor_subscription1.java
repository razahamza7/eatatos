/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp pc
 */
public class Vendor_subscription1 extends HttpServlet {

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
            String u=(String)request.getSession(false).getAttribute("phone");
            out.print(u);
            try{
                String cl=request.getParameter("meal");
                
     out.print(cl);
                String sq="select * from vendor_menu where vendor_id=? and mealT=?";
                Class.forName("com.mysql.jdbc.Driver");
                 Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                 PreparedStatement ps=con.prepareStatement(sq);
                 ps.setString(1,u);
                 ps.setString(2,cl);
                 ResultSet rs=ps.executeQuery();
                 String tl="",td="",tb="",sl="",sd="",sb="",ll="",ld="",lb="",ml="",md="",mb="";
                 if(rs.next())
                 {
                      tl=rs.getString("trl");
                      td=rs.getString("trd");
                      tb=rs.getString("trb");
                      sl=rs.getString("sml");
                      sd=rs.getString("smd");
                      sb=rs.getString("smb");
                      ll=rs.getString("lrl");
                      ld=rs.getString("lrd");
                      lb=rs.getString("lrb");
                      ml=rs.getString("mdl");
                      md=rs.getString("mdd");
                      mb=rs.getString("mdb");
                      
                 }
                 request.setAttribute("trlV", tl);
                 request.setAttribute("trdV", td);
                 request.setAttribute("trbV", tb);
                 request.setAttribute("smlV", sl);
                 request.setAttribute("smdV",sd);
                 request.setAttribute("smbV", sb);
                 request.setAttribute("lrlV", ll);
                 request.setAttribute("lrdV", ld);
                 request.setAttribute("lrbV", lb);
                 request.setAttribute("mdlV", ml);
                 request.setAttribute("mddV", md);
                 request.setAttribute("mdbV", mb);
                 RequestDispatcher sas=getServletContext().getRequestDispatcher("/vendor_subscription1.jsp");
                sas.forward(request, response);
            }
            catch(Exception e) { }
           
        }
            out.println("<h1>Servlet Vendor_subscription1 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        
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