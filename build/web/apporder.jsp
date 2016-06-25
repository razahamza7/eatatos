<%@ page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String s=request.getParameter("val");
String oid=request.getParameter("val1");
String vii=request.getParameter("v2");
try{
 Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");
                PreparedStatement ps;
                String ap;
                double co=0;
                double bal=0;
                    if(s.equals("YES"))
                    {
                             ap="Active";
                           ps=con.prepareStatement("Select * from user u, plan p where u.phone=? and p.orderid=?");
                           ps.setString(1,vii);
                           ps.setString(2,oid);
                            ResultSet rss=ps.executeQuery();
                             if(rss.next()){
                                bal=Double.parseDouble(rss.getString("balance"));
                                co=Double.parseDouble(rss.getString("cost"));
                                if(co>bal)
                                    bal=0;
                                else
                                    bal-=co;
                                
                             }
                    }
                else
                        ap="Denied";
                ps=con.prepareStatement("update plan SET status=? where orderid=?");
                  
          ps.setString(1,ap);
          ps.setString(2,oid);
       int   x=ps.executeUpdate();
       
                ps=con.prepareStatement("update user SET balance=? where phone=?");
                  
          ps.setDouble(1,bal);
          ps.setString(2,vii);
       x=ps.executeUpdate();
              con.close();
        out.print(ap+" for Order id:"+oid);
}
        catch(Exception e){out.print("Please Enter the Balance. Enter 0 for Rs.0");
        }
        %>
