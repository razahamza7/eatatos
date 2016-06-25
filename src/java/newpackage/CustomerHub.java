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
public class CustomerHub extends HttpServlet {

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
                  String na =request.getParameter("switch");
               
            String u=(String)request.getSession(false).getAttribute("phone");
            String s="SELECT * FROM plan p, user u where p.userph=? and u.phone=? order by p.orderid desc";
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps=con.prepareStatement(s);
                ps.setString(1, u);
                ps.setString(2, u);
               String b=null;
                ResultSet rs=ps.executeQuery();
                ArrayList asb=new ArrayList();
                ArrayList aml=new ArrayList();
                ArrayList aoid=new ArrayList();
                ArrayList acost=new ArrayList();
                ArrayList ast=new ArrayList();
                ArrayList aend=new ArrayList();
                 ArrayList atype=new ArrayList();
                 
                 while(rs.next())
                {
                   b=rs.getString("balance");
                  
                    asb.add(rs.getString("subscription"));
                    aml.add(rs.getString("meal"));
                    aoid.add(rs.getString("orderid"));
                    acost.add(rs.getInt("cost")-rs.getInt("discount"));
                    ast.add(rs.getString("start"));
                     aend.add(rs.getString("status"));
                    atype.add(rs.getString("type"));
 
            }
                 if(b==null){
                      asb.add("-");
                    aml.add("-");
                    aoid.add("-");
                    acost.add("-");
                    ast.add("-");
                     aend.add("-");
                    atype.add("-");
                    b="0";
                 }
                request.setAttribute("asb1", asb);
                request.setAttribute("aml1", aml);
                request.setAttribute("aoid1", aoid);
                request.setAttribute("acost", acost);
                request.setAttribute("ast1", ast);
                request.setAttribute("aend1", aend);
                request.setAttribute("atype1", atype);
                request.setAttribute("b1", b);
                 
               if(na==null){
             RequestDispatcher rd=getServletContext().getRequestDispatcher("/customer_hub.jsp");
                   rd.forward(request, response);
            }
               else {
               RequestDispatcher rd=getServletContext().getRequestDispatcher("/customer_hub.jsp?switch="+na);
                   rd.forward(request, response);
               }
            }
            
            catch(Exception e){
                String b=" ";
                ArrayList asb=new ArrayList();
                ArrayList aml=new ArrayList();
                ArrayList aoid=new ArrayList();
                ArrayList acost=new ArrayList();
                ArrayList ast=new ArrayList();
                ArrayList aend=new ArrayList();
                 ArrayList atype=new ArrayList();
                    asb.add("-");
                    aml.add("-");
                    aoid.add("-");
                    acost.add("-");
                    ast.add("-");
                     aend.add("-");
                    atype.add("-");
 
                request.setAttribute("asb1", asb);
                request.setAttribute("aml1", aml);
                request.setAttribute("aoid1", aoid);
                request.setAttribute("acost", acost);
                request.setAttribute("ast1", ast);
                request.setAttribute("aend1", aend);
                request.setAttribute("atype1", atype);
                request.setAttribute("b1", b);
                 
               
             RequestDispatcher rd=getServletContext().getRequestDispatcher("/customer_hub.jsp");
                   rd.forward(request, response);
            }
            
            out.println("<h1>Servlet CustomerHub at " + request.getContextPath() + "</h1>");
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
