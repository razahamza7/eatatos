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
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author hp pc
 */
public class Vendor_reg_detail extends HttpServlet {

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
                String sq="select * from vendor_detail where phone=?";
                Class.forName("com.mysql.jdbc.Driver");
                 Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                 PreparedStatement ps=con.prepareStatement(sq);
                 ps.setString(1,u);
                 ResultSet rs=ps.executeQuery();
                 String n1="",n2="",a1="",e1="",ph1="",ph2="",p1="",c="",d="";
             
                 if(rs.next())
                 {
                     n1=rs.getString("name");
                     n2=rs.getString("lname");
                 a1=rs.getString("address");
                 c=rs.getString("city");
                 e1=rs.getString("email");
                 p1=rs.getString("pin");
                 ph1=rs.getString("phone");
                 ph2=rs.getString("phone2");
                 d=rs.getString("date");
                 
                
                 }
               
                 
                 request.setAttribute("nameV", n1);
                 request.setAttribute("nameV1", n2);
                 request.setAttribute("addressV", a1);
                 request.setAttribute("emailV", e1);
                  request.setAttribute("cityV", c);
                  request.setAttribute("phV2", ph2);
                   request.setAttribute("phV1", ph1);
                 request.setAttribute("pinV", p1);
                 request.setAttribute("dateV", d);
             
                   RequestDispatcher sas=getServletContext().getRequestDispatcher("/vendor_registration.jsp");
                sas.forward(request, response);
           
                 out.print(n1+" "+n2+" "+a1+" "+e1+" "+p1+" "+c+" "+ph1+" "+ph2);
                 
                 }
            catch(Exception e){}
                 
            out.println("<h1>Servlet Vendor_reg_detail at " + request.getContextPath() + "</h1>");
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
