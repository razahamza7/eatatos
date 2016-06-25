
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.Iterator" %>
<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />
  
  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />
  
  <title>Eatatos.com  | Khilate hain dil se</title>
  <!-- Included CSS Files -->
  <!-- Combine and Compress These CSS Files -->
  <link href="css/head.css" rel="stylesheet" type="text/css">
 
  <link rel="stylesheet" href="stylesheets/globals.css">
  <link rel="stylesheet" href="stylesheets/typography.css">
  <link rel="stylesheet" href="stylesheets/grid.css">
  <link rel="stylesheet" href="stylesheets/ui.css">
  <link rel="stylesheet" href="stylesheets/forms.css">
  <link rel="stylesheet" href="stylesheets/orbit.css">
  <link rel="stylesheet" href="stylesheets/reveal.css">
  <link rel="stylesheet" href="stylesheets/mobile.css">
  <!-- End Combine and Compress These CSS Files -->
  <link rel="stylesheet" href="stylesheets/app.css">
	<link rel="stylesheet" href="css/responsive-tables.css">
	<script src="javascripts/jquery.min.js"></script>
	<script src="js/responsive-tables.js"></script>
	
  <!--[if lt IE 9]>
  <link rel="stylesheet" href="stylesheets/ie.css">
  <![endif]-->
  
  
  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
</head>

<body>
    <% 
             ArrayList  n= (ArrayList)request.getAttribute("name1");
             ArrayList  o= (ArrayList)request.getAttribute("order");
             ArrayList  sub= (ArrayList)request.getAttribute("subscription");
             ArrayList  sta= (ArrayList)request.getAttribute("status");
             ArrayList  ph= (ArrayList)request.getAttribute("phone");
             ArrayList  me= (ArrayList)request.getAttribute("meal");
             ArrayList  c= (ArrayList)request.getAttribute("city");
             ArrayList  add= (ArrayList)request.getAttribute("address");
             ArrayList  ar= (ArrayList)request.getAttribute("area");
            Iterator  in= n.iterator();
            Iterator  io= o.iterator();
            Iterator  isub= sub.iterator();
            Iterator  ista= sta.iterator();
            Iterator  iph= ph.iterator();
            Iterator  ime= me.iterator();
            Iterator  ic= c.iterator();
            Iterator  iadd= add.iterator();
            Iterator  iar= ar.iterator();
            int tot = (Integer) request.getAttribute("sal");
            int sa = (Integer) request.getAttribute("tot");
            %>
       
	<!-- container -->
	<div class="container">
            <p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a></p><br><img id="logo" src="web_index/images/FINAL4.png" alt="logo" width="100" hight="100">
            	<div class="row">
			<div class="twelve columns">
				<h2 align="left">Vendor's Hub</h2><br>
                
    		<div id="total">
            		<a id="sales"><b>Total Sales: &#8377</b><span id="sale"><%=tot%></span></a><br>
            		<a id="customer"><b>Total Active Customers:</b><span id="cust"><%=sa%></span></a>
        				</div>
                       
                         <hr />
         
                     
				<table class="responsive" style="margin-left:3%">
                 <div id="customer_detail" align="center" style="font-size:25px">
            <a id="c_d">Customers Detail</a>
           
            </div>
         
             
                <select id="tabs" multiple="multiple"  onChange="location=this.value" ><br><br>
       				<option value="Vendor_reg_detail">Profile</option><br><br>
        			<option value="Vendor_menu_pric">Menu & Price</option>
        		</select>
                
    					<tr>
						  	<th>Order id</th>
                            <th>Name</th>
                            <th>City</th>
                            <th>Area</th>
                            <th>Address</th>
                            <th>Contact No.</th>
                            <th>Status</th>
                            <th>Subscription</th>
                            <th>Meal Type</th>
                            <th>invoice</th>
						</tr>
                                                <% while(in.hasNext()){%>
					<tr>
						<td><center><%=io.next()%></center></td>
						<td><a href="create_date_vendor.jsp"><%=in.next()%></a></td>
						<td><%=ic.next()%></td>
						<td><%=iar.next()%></td>
						<td><%=iadd.next()%></td>
                        <td><%=iph.next()%></td>
                        <td><center><%=ista.next()%></center></td>
                        <td><center><%=isub.next()%></center></td>
                        <td><center><%=ime.next()%></center></td>
                        <td><a href="#">download</a></td>
					</tr>
                                        <%}%>
					</table>
                 <br>
                  <div class="footer-section">
					<div class="container" align="center">
						<div class="footer-top">
                        
						<p>© 2016<span> Eatatos Pvt Ltd.</span> All rights reserved | Design by <a href="#">EATATOS</a></p>
					</div>
					<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
				  </div>
			</div>
            
               </div>
		     </div>
          </div>
         
       </body>
   </html>
