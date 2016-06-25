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
public class Coupon extends HttpServlet {

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

                String vid=request.getParameter("vid");
            try{
                String u=request.getParameter("checked");
                String ph=request.getParameter("pl");
                String r=request.getParameter("ml");
                String e=request.getParameter("checked1");
                String sq=request.getParameter("mn");
                String cou=request.getParameter("cou");
                String oid=request.getParameter("oid");
                double p=Double.parseDouble(request.getParameter("spri"));
                String sa=request.getParameter("date");
                if(sq.length()==1)
                    sq="0"+sq;
                if(sa.length()==1)
                    sa="0"+sa;
                sa="2016"+"/"+sq+"/"+sa;
                int c=Integer.parseInt(request.getParameter("quantity"));
                out.print(sa);
               
               request.setAttribute("subs",ph);
               request.setAttribute("meal",r);
               request.setAttribute("type",u);
               request.setAttribute("start",sa);
               request.setAttribute("payment",e);
               request.setAttribute("quantity",c);
               request.setAttribute("vid",vid);
                out.print(vid);
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                
              PreparedStatement ps;
              int x;
              String s;
              out.print(vid);
              ResultSet rs;
              //for price
              s=ph;
              String m=r;
               int qua=Integer.parseInt(request.getAttribute("quantity").toString());
             String qu;
             out.print(qua);
             if(m.equals("lunch")){
                 
                 if(s.equals("trial")){
                     qu="Select trl from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else if(s.equals("mini")){
                     qu="Select sml from vendor_menu where vendor_id=? and mealT=?";
                     
                 }
                 else if(s.equals("medium")){
                     
                     qu="Select mdl from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else{
                     
                     qu="Select lrl from vendor_menu where vendor_id=? and mealT=?";
                 }
             }
             else if(m.equals("dinner")){
                 
                 if(s.equals("trial")){
                     
                     qu="Select trd from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else if(s.equals("mini")){
                     
                     qu="Select smd from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else if(s.equals("medium")){
                     
                     qu="Select mdd from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else{
                     
                     qu="Select lrd from vendor_menu where vendor_id=? and mealT=?";
                 }
             }
             else{
                 
                 if(s.equals("trial")){
                     
                     qu="Select trb from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else if(s.equals("mini")){
                     
                     qu="Select smb from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else if(s.equals("medium")){
                     
                     qu="Select mdb from vendor_menu where vendor_id=? and mealT=?";
                 }
                 else{
                     
                     qu="Select lrb from vendor_menu where vendor_id=? and mealT=?";
                 }
             }
                    ps=con.prepareStatement(qu);
               ps.setString(1,vid );
                ps.setString(2,u);
              rs=ps.executeQuery();
                if(rs.next()){
                    int pr=Integer.parseInt(rs.getString(1));
                    p=qua*pr;
                        request.setAttribute("sprice", pr);
           
                }
           
                
               //for delivery and packing price
               
               qu="Select delivery,packing from vendor_detail where vendor_id=?";
                               ps=con.prepareStatement(qu);
               ps.setString(1,vid );
            rs=ps.executeQuery();
                if(rs.next()){
                    
                    int pac=Integer.parseInt(rs.getString(2));
                    int del=Integer.parseInt(rs.getString(1));
                    p+=pac+del;
                        request.setAttribute("delivery", del);
                        request.setAttribute("packing", pac);
           
                }
                
              //order id
    ps=con.prepareStatement("Select * from plan");
              rs=ps.executeQuery();
              while(rs.next()){
                oid=rs.getString("orderid");
              }
              request.setAttribute("oid", oid);
              
                //update price
              ps=con.prepareStatement("update plan SET cost=? where orderid=?");
               ps.setString(2,oid );
               ps.setDouble(1,p );
               x=ps.executeUpdate();
              //for coupon
            qu="Select discount from promoter where code=?";
                               ps=con.prepareStatement(qu);
               ps.setString(1,cou);
            rs=ps.executeQuery();
                if(rs.next()){
                    int del=Integer.parseInt(rs.getString(1));
                    p-=del;
               request.setAttribute("price", p);
               
               ps=con.prepareStatement("update plan SET discount=? where orderid=?");
               ps.setString(2,oid );
               ps.setInt(1,del );
               x=ps.executeUpdate();
              
                RequestDispatcher r3=getServletContext().getRequestDispatcher("/delivery_page_for_website.jsp?coch=asa");
                 r3.forward(request, response);  
                }
               request.setAttribute("price", p);
               
                RequestDispatcher r3=getServletContext().getRequestDispatcher("/delivery_page_for_website.jsp");
                 r3.forward(request, response);  
            }
            catch(Exception e){
            // RequestDispatcher r3=getServletContext().getRequestDispatcher("/Single?h="+vid);
             //    r3.forward(request, response); 
            }
                        out.println("<h1>Servlet Coupon at " + request.getContextPath() + "</h1>");
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
