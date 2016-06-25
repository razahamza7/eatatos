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
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp pc
 */
public class ForgPassw extends HttpServlet {

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
                String s="";
                 String na =request.getParameter("nme");
                String pa=request.getParameter("np");
                String q=request.getParameter("sq");
                String a=request.getParameter("sa");
                out.print(na+" "+pa+" "+q+" "+a);
                Class.forName("com.mysql.jdbc.Driver");
                PreparedStatement ps;
                int x=0;
                 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                if(na.indexOf('@')<0){
                      s="update vendor_detail SET password=? where phone=? and ques=? and ans=?";
                        }
               else{
                      s="update vendor_detail SET password=? where email=? and ques=? and ans=?";
                    }
                ps=con.prepareStatement(s);
                ps.setString(1,pa );
                ps.setString(4,a );
                ps.setString(2,na );
                ps.setString(3,q );
                x=ps.executeUpdate();
               if(x==0){
                      if(na.indexOf('@')<0){
                      s="update user SET password=? where phone=? and ques=? and ans=?";
                        }
               else{
                      s="update user SET password=? where email=? and ques=? and ans=?";
                    }
                 ps=con.prepareStatement(s);
                ps.setString(1,pa );
                ps.setString(4,a );
                ps.setString(2,na );
                ps.setString(3,q );
                x=ps.executeUpdate();
               }
               if(x==0){
                    RequestDispatcher r3=getServletContext().getRequestDispatcher("/forgetpwd.jsp?m=Wrong Entry");
                r3.forward(request, response);  
               }
               
               
                    RequestDispatcher r3=getServletContext().getRequestDispatcher("/forgetpwd.jsp?m=Password Changed");
                r3.forward(request, response);  
                }
            catch(Exception e){}
            out.println("<h1>Servlet ForgPassw at " + request.getContextPath() + "</h1>");
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
