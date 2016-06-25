<%-- 
    Document   : vendor_subscription1
    Created on : 9 Jun, 2016, 1:57:17 PM
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

	<!-- container -->
	<% String m=(String)request.getAttribute("trlV");
        String n=(String)request.getAttribute("trdV");
        String o=(String)request.getAttribute("trbV");
        String p=(String)request.getAttribute("smlV");
        String q=(String)request.getAttribute("smdV");
        String r=(String)request.getAttribute("smbV");
        String s=(String)request.getAttribute("lrlV");
        String t=(String)request.getAttribute("lrdV");
        String u=(String)request.getAttribute("lrbV");
         String v=(String)request.getAttribute("mdlV");
        String w=(String)request.getAttribute("mddV");
        String x=(String)request.getAttribute("mdbV");
        %>
        <div class="container"><br>
    <p style="margin-left:90%; font-size:20px"><a href="Vendor_menu_pric">x</a></p>
	<p style="font-family:'Times New Roman', Times, serif; font-size:18px; color:#08538c; text-align:left">WELCOME!<br>${name}</p>
    <img id="logo" src="web_index/images/FINAL4.png" alt="logo" width="100" hight="100">
		<div class="row">
			<div class="twelve columns">
				<h2 align="center">Subscription Plan For Veg</h2><br>
				<p><b style="color:hsla(356,98%,50%,1.00)">Important 1.</b>&nbsp;&nbsp;<b>Lunch & Dinner prices shown will be considered for 1 time meal.</b><br>
                   <b style="color:hsla(356,98%,50%,1.00)">Important 2.</b>&nbsp;&nbsp;<b>All prices shown below are listed after deducting eatatos percentage and other taxes(if applicable).</b></p>
				<hr />
				
				<table class="responsive" style="margin-left:7%">
    				<tr>
						<th align="left">Plan</th>
						<th>Validity(in days)</th>
						<th>Lunch&nbsp;in &#x20B9;</th>
						<th>Dinner&nbsp;in &#x20B9;</th>
						<th>Both&nbsp;in &#x20B9;</th>
						</tr>
					<tr>
						<td>Trail(1 Day)</td>
						<td><center>1</center></td>
						<td><%=m%></td>
						<td><%=n%></td>
						<td><%=o%></td>
					</tr>
					<tr>
						<td>Small(7 Day)</td>
						<td><center>9</center></td>
						<td><%=p%></td>
						<td><%=q%></td>
						<td><%=r%></td>
						</tr>
					<tr>
						<td>Medium(14 Day)</td>
						<td><center>18</center></td>
						<td><%=v%></td>
						<td><%=w%></td>
						<td><%=x%></td>
						</tr>
					<tr>
						<td>Large(28 Day)</td>
						<td><center>36</center></td>
						<td><%=s%></td>
						<td><%=t%></td>
						<td><%=u%></td>
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
       </body>
   </html>
