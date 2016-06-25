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
public class AdminVendor extends HttpServlet {

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
               out.print("a");
            String s="SELECT * FROM vendor_detail";
            out.print("a");
               Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                out.print("a");
                PreparedStatement ps=con.prepareStatement(s);
                out.print("a");
                ArrayList avid=new ArrayList();
                ArrayList aname=new ArrayList();
                ArrayList acity=new ArrayList();
                ArrayList aarea=new ArrayList();
                ArrayList aadd=new ArrayList();
                ArrayList acont=new ArrayList();
                ArrayList astat=new ArrayList();
                out.print("a");
               ResultSet rs=ps.executeQuery();
  out.print("a");
               while(rs.next())
                {
                  
                    avid.add(rs.getString("vendor_id"));
                    aname.add(rs.getString("name"));
                    acity.add(rs.getString("city"));
                    aarea.add(rs.getString("area"));
                    aadd.add(rs.getString("address"));
                    acont.add(rs.getString("phone"));
                    astat.add(rs.getString("status"));
                      
                }
               out.print("a");
                  request.setAttribute("avid", avid);
                request.setAttribute("aname", aname);
                request.setAttribute("acity", acity);
                request.setAttribute("aarea", aarea);
                request.setAttribute("aadd", aadd);
                request.setAttribute("acont", acont);
                request.setAttribute("astat", astat);
                out.print("a");
                RequestDispatcher rd=getServletContext().getRequestDispatcher("/create_admin_vendor_maneger_hub.jsp");
                   rd.forward(request, response);
                

           }     
           catch(Exception e){
               out.print("er");
           }
        
            out.println("<h1>Servlet AdminVendor at " + request.getContextPath() + "</h1>");
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