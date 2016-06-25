<%-- 
    Document   : vendor_registration
    Created on : 9 Jun, 2016, 1:56:01 PM
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
  <link href="css/head.css" rel="stylesheet" type="text/css" media="all" />
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
  <link href="css/head.css" rel="stylesheet" type="text/css">
  
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
        <% String m=(String)request.getAttribute("nameV");
        String n=(String)request.getAttribute("nameV1");
        String o=(String)request.getAttribute("addressV");
        String p=(String)request.getAttribute("emailV");
        String q=(String)request.getAttribute("cityV");
        String r=(String)request.getAttribute("phV2");
        String s=(String)request.getAttribute("phV1");
        String t=(String)request.getAttribute("pinV");
        String u=(String)request.getAttribute("dateV");
        %>
	<div class="container">
            
    
    
    <p style="font-family:'Times New Roman', Times, serif; font-size:18px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<br>${name}</p>
    <h5 style="color:#069"><a href="Vend_hub">Back to Hub</a></h5>
   <img id="logo" src="web_index/images/FINAL4.png" alt="logo" width="100" hight="100">
		 <h5 style="color:#069">Registration ID&nbsp;&nbsp;&nbsp;&nbsp;:
			    <i style="font-weight:bold; color:#FD9F3E">&nbsp;<%=s %></i>
			 </h5>
          <h5 style="color:#069">Date Of Joining &nbsp;:
              <i style="font-weight:bold; color:#FD9F3E">&nbsp;&nbsp;<%=u%></i>
          </h5>
           <form>
		<div class="row">
			<div class="twelve columns">
				<h2 align="center">Personal Detail</h2><br>
                 
                	<hr />
                        
<p align="left" style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif; color:rgba(0,0,0,1.00); font-weight:bold; font-size:22px">Enter Your Name*</p>
<p><%=m %></p>
				 	<p><%=n %></p>
				<hr />
	<p align="left" style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif; color:rgba(0,0,0,1.00); font-weight:bold; font-size:22px">Your Address*</p>
                    <p><%= o%></p>
				   <p><%=q %></p>
                     
                     <hr />
                      <p align="left" style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif; color:rgba(0,0,0,1.00); font-weight:bold; font-size:22px">Phone Number*</p>
                    <p> <%=s %></p>
				 	<p><%=r %></p>
					<hr />
                      <p align="left" style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif; color:rgba(0,0,0,1.00); font-weight:bold; font-size:22px">Pin Code*</p>
                    <p> <%=t %></p>
                    <hr />
                      <p align="left" style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif; color:rgba(0,0,0,1.00); font-weight:bold; font-size:22px">Email-Id*</p>
                    <p> <%=p%></p>
				</div>
		     </div>
             </form>
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
       </body>
   </html>
