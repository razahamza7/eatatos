<%-- 
    Document   : check
    Created on : 21 Jun, 2016, 1:39:39 PM
    Author     : hp pc
--%>
<%@ page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String s=request.getParameter("val");
String l=request.getParameter("val1");
String m=request.getParameter("lk");
String id=request.getParameter("id");
int qua=Integer.parseInt(request.getParameter("qu"));
String qu="Select lrb from vendor_menu where vendor_id=? and mealT=?";
try{
 Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
        if((!m.equals("xx")) && (!l.equals("xx")) && (!s.equals("xx")))
        {
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

                PreparedStatement     ps=con.prepareStatement(qu);
               ps.setString(1,id );
               ps.setString(2,l);
        ResultSet rs=ps.executeQuery();
if(rs.next()){
int x=Integer.parseInt(rs.getString(1));
out.print(x*qua);
}
else{
out.print("0");
    
}
        }
else{
out.print("0");
    
}
con.close();
}catch(Exception e){out.print("0");
}

%>