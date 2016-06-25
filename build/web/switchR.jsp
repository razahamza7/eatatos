<%@ page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String s=request.getParameter("val");
String oid=request.getParameter("val1");
String vii=request.getParameter("v2");
String ba=request.getParameter("bal");
try{
 Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps;
                String ap;
                    if(s.equals("YES"))
                    {
                             ap="Switch Approved";
                    }
                else
                        ap="Switch Denied";
                ps=con.prepareStatement("update plan SET status=? where orderid=?");
                  
          ps.setString(1,ap);
          ps.setString(2,oid);
       int   x=ps.executeUpdate();
       
                ps=con.prepareStatement("update user SET balance=? where phone=?");
                  
          ps.setString(1,ba);
          ps.setString(2,vii);
       x=ps.executeUpdate();
              con.close();
        out.print(ap+" for Order id:"+oid);
}
        catch(Exception e){out.print("Please Enter the Balance. Enter 0 for Rs.0");
        }
        %>
