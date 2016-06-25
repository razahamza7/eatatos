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
import java.sql.SQLException;
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
public class Login extends HttpServlet {

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
            String u=request.getParameter("user");
            String p=request.getParameter("pass");
            out.println("<body>");
            
            try{
                String s="";
                Class.forName("com.mysql.jdbc.Driver");
                if(u.indexOf('@')<0){
                    s="select * from user where phone=? and password=?";
                }
                else
                    s="select * from user where email=? and password=?";
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps=con.prepareStatement(s);
                ps.setString(1, u);
                ps.setString(2, p);
                ResultSet rs=ps.executeQuery();
                if(rs.next()){
                    String no=rs.getString("phone");
                    String nm=rs.getString("name");
                    HttpSession sess = request.getSession(); 
                    sess.setAttribute("phone", no);
                    sess.setAttribute("type", "user");
                    sess.setAttribute("name", nm);
                    sess.setAttribute("password", p);
                    
                    RequestDispatcher rd=getServletContext().getRequestDispatcher("/CustomerHub");
                    rd.forward(request, response);
                }
                else{
                    if(u.indexOf('@')<0){
                    s="select * from vendor_detail where phone=? and password=?";
                }
                else
                    s="select * from vendor_detail where email=? and password=?";
                PreparedStatement pss=con.prepareStatement(s);
                pss.setString(1, u);
                pss.setString(2, p);
                ResultSet rss=pss.executeQuery();
                if(rss.next()){
                    String nm=rss.getString("name");
                    String no=rss.getString("phone");
                    
                    HttpSession sess = request.getSession(); 
                    sess.setAttribute("phone", no);
                    sess.setAttribute("type", "vendor");
                    sess.setAttribute("name", nm);
                    sess.setAttribute("password", p);
                    RequestDispatcher rd=getServletContext().getRequestDispatcher("/Vend_hub");
                    rd.forward(request, response);
                }
                if(u.equals("admin1") && p.equalsIgnoreCase("hamza")){
                 HttpSession sess = request.getSession(); 
                    sess.setAttribute("name", "Admin");
                    RequestDispatcher rd=getServletContext().getRequestDispatcher("/AdminCust");
                    rd.forward(request, response);
                   
                }
                else if(u.equals("admin2") && p.equalsIgnoreCase("zainab")){
                 HttpSession sess = request.getSession(); 
                    sess.setAttribute("name", "Admin");
                 RequestDispatcher rd=getServletContext().getRequestDispatcher("/create_admin_vendor_maneger_hub.jsp");
                    rd.forward(request, response);
                   
                }
                else{
                
                    RequestDispatcher rd=getServletContext().getRequestDispatcher("/website_login_and_sign_up_page.jsp?msg=Invalid Email/Phone no. or Password");
                    rd.forward(request, response);
               }
                }
            }
            catch(ClassNotFoundException|SQLException e){
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
