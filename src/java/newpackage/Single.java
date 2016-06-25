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
public class Single extends HttpServlet {

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
                   String vid=request.getParameter("h");
                 String s="SELECT * FROM vendor_menu m,vendor_detail d where m.vendor_id=? and m.vendor_id=d.vendor_id";
                 Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps=con.prepareStatement(s);
                ps.setString(1,vid);
                ResultSet rs=ps.executeQuery();
                ArrayList mt=new ArrayList(),mse=new ArrayList(),nm=new ArrayList(),t=new ArrayList(),mnd=new ArrayList(),tul=new ArrayList(),tud=new ArrayList(),wel=new ArrayList(),wed=new ArrayList(),thl=new ArrayList(),thd=new ArrayList(),frl=new ArrayList(),frd=new ArrayList(),stl=new ArrayList(),std=new ArrayList(),sul=new ArrayList(),sud=new ArrayList(),mnl=new ArrayList();
               
                while(rs.next())
                {
                mt.add(rs.getString("mealT"));
                mse.add(rs.getString("mselect"));
                t.add(rs.getString("Type"));
                nm.add(rs.getString("name"));
                mnl.add(rs.getString("ml"));
                mnd.add(rs.getString("md"));
                tul.add(rs.getString("tl"));
                tud.add(rs.getString("td"));
                wel.add(rs.getString("wl"));
                wed.add(rs.getString("wd"));
                thl.add(rs.getString("thl"));
                thd.add(rs.getString("thd"));
                frl.add(rs.getString("fl"));
                frd.add(rs.getString("fd"));
                stl.add(rs.getString("sl"));
                std.add(rs.getString("sd"));
                sul.add(rs.getString("sul"));
                sud.add(rs.getString("sud"));
              
                }
                   request.setAttribute("mt11",mt);
                   request.setAttribute("nm",nm);
                   request.setAttribute("ty",t);
                   request.setAttribute("mnl1", mnl);
                   request.setAttribute("mnd1", mnd);
                   request.setAttribute("tul1", tul);
                   request.setAttribute("tud1", tud);
                   request.setAttribute("wel1", wel);
                   request.setAttribute("wed1", wed);
                   request.setAttribute("thl1", thl);
                   request.setAttribute("mse", mse);
                   request.setAttribute("thd1", thd);
                   request.setAttribute("frl1", frl);
                   request.setAttribute("frd1", frd);
                       
                   request.setAttribute("stl1", stl);
                   request.setAttribute("std1", std);
                   request.setAttribute("sul1", sul);
                   request.setAttribute("sud1", sud);
                   request.setAttribute("vid", vid);
                
               
               RequestDispatcher r3=getServletContext().getRequestDispatcher("/single.jsp");
                r3.forward(request, response);  
               
               }
           catch(Exception e){
               
               }
                
               out.println("<h1>Servlet Single at " + request.getContextPath() + "</h1>");
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
