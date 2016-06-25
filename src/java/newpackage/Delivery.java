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
import javax.servlet.jsp.jstl.sql.Result;

/**
 *
 * @author hp pc
 */
public class Delivery extends HttpServlet {

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
            String u=(String)request.getSession(false).getAttribute("phone");
                 String n=request.getParameter("name");
                String ph=request.getParameter("phone");
                String a=request.getParameter("address");
                String pin=request.getParameter("pin");
                String fp=request.getParameter("friendp");
               //String lt=request.getParameter("lunchT");
              int x;  
               // String dt=request.getParameter("dinnerT");
                String c=request.getParameter("city");
                String st=request.getParameter("state");
                String lk=request.getParameter("landmark");
                String p=request.getParameter("password");
                String oid=request.getParameter("oid");
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps;
                out.print("a");
                if(u==null){
                    String qu="Select * from user where phone=? and password=?";
                String que;
                ps=con.prepareStatement(qu);
              ps.setString(1,ph );
              ps.setString(2,p );
              ResultSet rs=ps.executeQuery();
                if(rs.next()){
                    n=rs.getString("name");
                }
                else{
                    ps=con.prepareStatement("insert into user(name,phone,password) values(?,?,?)");
              ps.setString(1,n );
              ps.setString(2,ph );
              ps.setString(3,p );
                 x=ps.executeUpdate();
                }
                
                HttpSession sess = request.getSession(); 
                    sess.setAttribute("phone", ph);
                    sess.setAttribute("name", n);
                }
                u=ph;
                out.print(u);
                ps=con.prepareStatement("Update plan SET userph=?, name=?, pin=?, friendPh=?, landmark=?, city=?, state=?, address=? where orderid=?");
              ps.setString(1, ph);
             ps.setString(2, n);
            ps.setString(3, pin);
              ps.setString(4, fp);
             ps.setString(5, lk);
              ps.setString(6, c);
              ps.setString(7, st);
              ps.setString(8, a);
              ps.setString(9, oid);
                 x=ps.executeUpdate();
                RequestDispatcher r3=getServletContext().getRequestDispatcher("/CustomerHub");
                 r3.forward(request, response);  
                }
            
            catch(Exception e){
                
            }
            out.println("<h1>Servlet Delivery at " + request.getContextPath() + "</h1>");
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
