<%-- 
    Document   : vendor_menu_price
    Created on : 9 Jun, 2016, 1:54:45 PM
    Author     : hp pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
</head>

<body>
	<!-- container -->
        <% String m=(String)request.getAttribute("wsV");
        String n=(String)request.getAttribute("msV");
        String o=(String)request.getAttribute("cdV");
        String p=(String)request.getAttribute("mtlsV");
        String q=(String)request.getAttribute("mletV");
        String r=(String)request.getAttribute("mdstV");
        String s=(String)request.getAttribute("mdetV");
        String t=(String)request.getAttribute("mclV");
        String u=(String)request.getAttribute("mcdV");
        String v=(String)request.getAttribute("startV");
        String w=(String)request.getAttribute("endV");
        
        
        %>
	<div class="container"><br>
<p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<br>${name}</p>
<p align="left"><a href="Vend_hub">Back to Hub</a></p>
<img id="logo" src="web_index/images/FINAL4.png" alt="logo" width="100" hight="100">
    <div class="row">
			<div class="twelve columns">
				<h2 align="left">Menu & Price List</h2>
                
            <hr />
         		<table width="100%" class="responsive">
                 	<div id="customer_detail" align="center" style="font-size:25px">
            			<a id="c_d">Note: In case of pause, start date and end date is mandatory to fill.</a>
           			</div><br>
                     <tr>
                 		<td>*WorkingStatus:</td>
                                <td><%=m%></td>
                        
                        <td><a>Start Date:</a> <%=v%></td>
                        <td><a>End Date:</a> <%=w%></td>
						</tr>
           				<tr>
						 	<td>*MealSelection:</td>
                          	<td><%=n%></td>
                            
                        </tr>
                          
					    <tr>
						 	<td>*CookingDelivery:</td>
                            <td><%=o%></td>
                            
                        </tr>
                       
                         <tr>
						 	<td>*Meal Timing:</td>
                            <td><a>Lunch:</a> <%=p%></td>
                            <td><a>To:</a> <%=q%></td>
                            <td><a>Dinner:</a> <%=r%></td>
                            <td><a>To:</a> <%=s%></td>
                            </tr>
                       
                        <tr>
						 	<td>*SubscriptionPlan:</td>
                        <form action="Vendor_subscription1">
                            <td><a ><input type="submit" name="meal" value="veg"></a></td>
                            <td><a ><input type="submit" name="meal" value="combo"></a></td>
                            <td><a ><input type="submit" name="meal" value="nonveg"></a></td></form>
                    </tr>
                        <tr>
						 	<td>*Meal Capacity:</td>
                            <td>Lunch :-</td>
                            <td> <%=t%>
                                </td>
                             <td>Dinner :-</td>
                            <td> <%=u%>
                                </td>
                               </tr>
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
   <!-- registration -->
 	</body>
   </html>
