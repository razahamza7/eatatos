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
public class AdminCust extends HttpServlet {

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
                out.print("1");
            out.print("1");  Class.forName("com.mysql.jdbc.Driver");
              
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
            
                //Latest Order
                String s="SELECT * FROM plan p, user u where p.userph=u.phone and p.status=? order by p.orderid desc";
            
            
                out.print("1"); 
                PreparedStatement ps=con.prepareStatement(s);
                out.print("1");
                ps.setString(1, "pending");
               String b=null;
                ResultSet rs=ps.executeQuery();
                out.print("1");ArrayList asb=new ArrayList();
                ArrayList aml=new ArrayList();
                ArrayList aoid=new ArrayList();
                ArrayList acost=new ArrayList();
                ArrayList ast=new ArrayList();
                ArrayList aend=new ArrayList();
                 ArrayList atypee=new ArrayList();
                 ArrayList atyper=new ArrayList();
                 ArrayList atypea=new ArrayList();
                 ArrayList atypep=new ArrayList();
                 ArrayList atypev=new ArrayList();
                 ArrayList atyped=new ArrayList();
                 
                 while(rs.next())
                {
                   b=rs.getString("vendorph");
                  
                    asb.add(rs.getString("name"));
                    aml.add(rs.getString("meal"));//order disc
                    aoid.add(rs.getString("orderid"));
                out.print("a");
                double x=Double.parseDouble(rs.getString("discount"));
             double pr=Double.parseDouble(rs.getString("cost"))-x;
              acost.add(pr);//price
                    ast.add(rs.getString("start"));
                     aend.add(rs.getString("userph"));
                    atypee.add(rs.getString("email"));
                    atyper.add(rs.getString("referral"));
                    atypea.add(rs.getString("address"));
                    atypep.add(rs.getString("payment"));
                    atyped.add(x);
                    
                out.print("a");
                  
                    atypev.add(rs.getString("vname"));
                    
            }
                 if(b==null){
                      asb.add("-");
                    aml.add("-");
                    aoid.add("-");
                    acost.add("-");
                    ast.add("-");
                     aend.add("-");
                    atypee.add("-");
                    atyper.add("-");
                    atypea.add("-");
                    atypep.add("-");
                    atypev.add("-");
                    atyped.add("-");
                    b="0";
                 }
                request.setAttribute("name", asb);
                request.setAttribute("meal", aml);
                request.setAttribute("orderid", aoid);
                request.setAttribute("price", acost);
                request.setAttribute("start", ast);
                request.setAttribute("userph", aend);
                request.setAttribute("email", atypee);
                request.setAttribute("payment", atypep);
                request.setAttribute("address", atypea);
                request.setAttribute("code", atyper);
                request.setAttribute("vendorn", atypev);
                request.setAttribute("disc", atyped);
                out.print("s");
                
                
                
                //Running Order
                
                 s="SELECT * FROM plan p, user u where p.userph=u.phone and p.status=? order by p.orderid desc";
               
                out.print("1"); 
                ps=con.prepareStatement(s);
                out.print("1");
                ps.setString(1, "active");
               rs=ps.executeQuery();
                out.print("1");
                 asb=new ArrayList();
                 aml=new ArrayList();
                 aoid=new ArrayList();
                 acost=new ArrayList();
                 ast=new ArrayList();
                 aend=new ArrayList();
                 atypee=new ArrayList();
                 atyper=new ArrayList();
                 atypea=new ArrayList();
                 atypep=new ArrayList();
                 atypev=new ArrayList();
                 
                 while(rs.next())
                {
                   b=rs.getString("vendorph");
                  
                    asb.add(rs.getString("name"));
                    aml.add(rs.getString("meal"));//order disc
                    aoid.add(rs.getString("orderid"));
                out.print("a");
             double pr=Double.parseDouble(rs.getString("cost"))-Double.parseDouble(rs.getString("discount"));
              acost.add(pr);//price
                    ast.add(rs.getString("start"));
                     aend.add(rs.getString("userph"));
                    atypee.add(rs.getString("email"));
                    atyper.add(rs.getString("referral"));
                    atypea.add(rs.getString("address"));
                    atypep.add(rs.getString("payment"));
                    
                out.print("a");
                  
                    atypev.add(rs.getString("vname"));
                    
            }
                 if(b==null){
                      asb.add("-");
                    aml.add("-");
                    aoid.add("-");
                    acost.add("-");
                    ast.add("-");
                     aend.add("-");
                    atypee.add("-");
                    atyper.add("-");
                    atypea.add("-");
                    atypep.add("-");
                    atypev.add("-");
                    b="0";
                 }
                request.setAttribute("rname", asb);
                request.setAttribute("rmeal", aml);
                request.setAttribute("rorderid", aoid);
                request.setAttribute("rprice", acost);
                request.setAttribute("rstart", ast);
                request.setAttribute("ruserph", aend);
                request.setAttribute("remail", atypee);
                request.setAttribute("rpayment", atypep);
                request.setAttribute("raddress", atypea);
                request.setAttribute("rcode", atyper);
                request.setAttribute("rvendorn", atypev);
                out.print("s");
                
                
                //Switch Request
            
                 s="SELECT * FROM plan p, user u where p.userph=u.phone and p.status=? order by p.orderid desc";
               
                out.print("1"); 
                ps=con.prepareStatement(s);
                out.print("1");
                ps.setString(1, "switch");
               rs=ps.executeQuery();
                out.print("1");
                 asb=new ArrayList();
                 aml=new ArrayList();
                 aoid=new ArrayList();
                 acost=new ArrayList();
                 ast=new ArrayList();
                 aend=new ArrayList();
                 atypee=new ArrayList();
                 atyper=new ArrayList();
                 atypea=new ArrayList();
                 atypep=new ArrayList();
                 atypev=new ArrayList();
                 
                 while(rs.next())
                {
                   b=rs.getString("vendorph");
                  
                    asb.add(rs.getString("name"));
                    aml.add(rs.getString("meal"));//order disc
                    aoid.add(rs.getString("orderid"));
                out.print("a");
             double pr=Double.parseDouble(rs.getString("cost"))-Double.parseDouble(rs.getString("discount"));
              acost.add(pr);//price
                    ast.add(rs.getString("start"));
                     aend.add(rs.getString("userph"));
                    atypee.add(rs.getString("email"));
                    atyper.add(rs.getString("referral"));
                    atypea.add(rs.getString("address"));
                    atypep.add(rs.getString("payment"));
                    
                out.print("a");
                  
                    atypev.add(rs.getString("vname"));
                    
            }
                 if(b==null){
                      asb.add("-");
                    aml.add("-");
                    aoid.add("-");
                    acost.add("-");
                    ast.add("-");
                     aend.add("-");
                    atypee.add("-");
                    atyper.add("-");
                    atypea.add("-");
                    atypep.add("-");
                    atypev.add("-");
                    b="0";
                 }
                request.setAttribute("sname", asb);
                request.setAttribute("smeal", aml);
                request.setAttribute("sorderid", aoid);
                request.setAttribute("sprice", acost);
                request.setAttribute("sstart", ast);
                request.setAttribute("suserph", aend);
                request.setAttribute("semail", atypee);
                request.setAttribute("spayment", atypep);
                request.setAttribute("saddress", atypea);
                request.setAttribute("scode", atyper);
                request.setAttribute("svendorn", atypev);
                out.print("s");
                   RequestDispatcher sas=getServletContext().getRequestDispatcher("/admin_hub.jsp");
              sas.forward(request, response);
             
                 }
            catch(Exception e){
                out.print("er");
            }
            out.println("<h1>Servlet AdminCust at " + request.getContextPath() + "</h1>");
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
