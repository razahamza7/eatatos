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

/**
 *
 * @author hp pc
 */
public class V2Cinvoice extends HttpServlet {

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
            out.println("<title>Servlet V2Cinvoice</title>");            
            out.println("</head>");
            out.println("<body>");
            try{
                String o=request.getParameter("ordid");
                String s="Select * from plan where orderid=?";
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps=con.prepareStatement(s);
                ps.setString(1, o);
                ResultSet rs=ps.executeQuery();
                 String cstate="",vn="",vph="",vemail="",cn="",cemail="",cph="",cadd="",ccity="",cpin="",clun="",subs="",start="",payment="";
                 double dis=0,quantity=0,price=0,packing=0,del=0,total=0;
                 if(rs.next())
                {
                    cn=rs.getString("name");
                    vph=rs.getString("vendorph");
                    vn=rs.getString("vname");
                    cph=rs.getString("userph");
                   subs=rs.getString("subscription");
                    clun=rs.getString("meal");
                    price=rs.getDouble("cost");
                    dis=rs.getDouble("discount");
                    quantity=rs.getDouble("quantity");
                    start=rs.getString("start");
                    cadd=rs.getString("address");
                    ccity=rs.getString("city");
                    cstate=rs.getString("state");
                    cpin=rs.getString("pin");
                    payment=rs.getString("payment");
                
            }
                 
                request.setAttribute("oid", o);
                request.setAttribute("name", cn);
                request.setAttribute("vname", vn);
                request.setAttribute("userph", cph);
                request.setAttribute("subscription",subs );
                request.setAttribute("meal", clun);
                request.setAttribute("cost", price);
                request.setAttribute("discount", dis);
                request.setAttribute("quantity", quantity);
                request.setAttribute("start", start);
                request.setAttribute("address", cadd);
                request.setAttribute("city", ccity);
                request.setAttribute("state", cstate);
                request.setAttribute("pin", cpin);
                request.setAttribute("payment", payment);
                 
                 
                ps=con.prepareStatement("Select email from user where phone=?");
                ps.setString(1, cph);
                rs=ps.executeQuery();
                 if(rs.next())
                {
                    cemail=rs.getString(1);
                }  
                 
                    request.setAttribute("cemail", cemail);
                 
                 
                ps=con.prepareStatement("Select * from vendor_detail where vendor_id=?");
                ps.setString(1, vph);
                rs=ps.executeQuery();
                 if(rs.next())
                {
                    vemail=rs.getString("email");
                    packing=rs.getDouble("packing");
                    del=rs.getDouble("delivery");
                }
                 
                    request.setAttribute("vemail", vemail);
                    request.setAttribute("packing", packing);
                    request.setAttribute("del", del);
        
            
                 out.print(o);
            }
            catch(Exception e){
                
            }
                       out.println("<h1>Servlet V2Cinvoice at " + request.getContextPath() + "</h1>");
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
