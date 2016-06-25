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
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp pc
 */
public class Signup extends HttpServlet {

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
                String u=request.getParameter("name");
                String ph=request.getParameter("phone");
                String r=request.getParameter("code");
                String e=request.getParameter("email");
                String sq=request.getParameter("ques");
                
                String sa=request.getParameter("ans");
                String c=request.getParameter("city");
                String p=request.getParameter("password");
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                String s="insert into user(name,phone,city,email,password,referral,ques,ans) values(?,?,?,?,?,?,?,?)";
              out.print(u+ph+r+e+sq+sa+c+p);
                PreparedStatement ps=con.prepareStatement(s);
              out.print("a");  
              ps.setString(1,u );
                ps.setString(2,ph );
                ps.setString(3,c );
                ps.setString(4,e );
                ps.setString(5,p );
                ps.setString(6,r );
                ps.setString(7,sq );
                ps.setString(8,sa );
              out.print("a");
              int x=ps.executeUpdate();
            out.print("a");
                RequestDispatcher r3=getServletContext().getRequestDispatcher("/website_login_and_sign_up_page.jsp?msg=Please Log in to Continue");
                 r3.forward(request, response);  
            }
            catch(SQLException|ClassNotFoundException exc){
                RequestDispatcher r3=getServletContext().getRequestDispatcher("/account.jsp?msg=1");
                 r3.forward(request, response);  
            
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
