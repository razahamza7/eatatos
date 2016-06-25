<%@ page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String s=request.getParameter("val");
String u=request.getParameter("v2");
try{
 Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");

                PreparedStatement ps=con.prepareStatement("Select * from user where phone=?");
               ps.setString(1,u );
        ResultSet rs=ps.executeQuery();
        if(rs.next()){
            if(!s.equals(rs.getString("password")))
                    out.print("Incorrect Password");
            else
                out.print("Welcome "+rs.getString("name"));
        }
        else{
        out.print("Welcome To Eatatos!");

        }
        con.close();
        }
        catch(Exception e){out.print("aa");
        }
        %>
