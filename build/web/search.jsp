<%@ page contentType="text/html; charset=iso-8859-1" language="java"%>
<%@ page import="java.sql.*"%>

<%@ page import="net.sf.json.JSONObject,net.sf.json.JSONArray"%>
<%
		String name = request.getParameter("name");
		JSONArray jsonArr = new JSONArray();
		
		JSONObject json=new JSONObject();
        try{
 Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eatatos","root","qwerty123poiu");

                PreparedStatement ps=con.prepareStatement("Select * from location");
        ResultSet rs=ps.executeQuery();
        while(rs.next()){
            String s=rs.getString("landmark");
            String a=rs.getString("area");
            if(s.contains(name)){
                        s=s+","+a;
               		json.put("name",s);
                        json.put("value",s);
                        jsonArr.add(json);
                        }
                }
        }
        catch(Exception e){
        }

		out.println(jsonArr);
%>