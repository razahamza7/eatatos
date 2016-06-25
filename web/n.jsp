<%-- 
    Document   : n
    Created on : 9 Jun, 2016, 12:32:43 PM
    Author     : hp pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.Iterator" %>
﻿<!--
Au<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Eatatos.com  | Khilate hain dil se</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Curabitur Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
 <script src="js/jquery-1.11.1.min.js"></script>
 <!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
 <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>

<!-- cart -->
		<script src="js/simpleCart.min.js"> </script>
	<!-- cart -->
  <script src="js/bootstrap.js"> </script>
  
</head>
   
<body>
		<!-- start-header section-->
			<div class="header">
				<div class="container">
				     <div class="top-header">
					
						<div class="logo"><br>
							<p style="font-size:18px; color:#08538c; font-weight:bold">India's Letest Online<br>Tiffin Services</p>
						</div>
                        <div class="phone">
							<ul>
								<li style="font-family:'Arial Black', Gadget, sans-serif; font-size:18px; color:#08538c; font-weight:bold">Order via&nbsp;<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span></li>
								<li><p>+91-8009810009</p></li>
							</ul>
						</div>
						<div class="header-right">
						<div class="login">
						<a href="website_login_and_sign_up_page.html">login</a>
						</div>
                        
                        <div class="login">
						<a href="website_login_and_sign_up_page.html">SignUp</a>
						</div>
						
				</div>
		
						<div class="clearfix"></div>
					</div>	
				</div>
			</div>
		<!-- end-header section-->
		<!--start-banner-->
			<div class="banner">
			<div class="container">
					<div class="top-menu">
					<span class="menu"><img src="images/nav1.png" alt=""/> </span>
						<ul>
							<li><a  href="index.jsp" class="active">home</a></li>
							<li><a  href="about.html">about</a></li>
							<li><a  href="products.html">vendors</a></li>
							<li><a  href="#">Features</a></li>
							<li><a  href="contact.html">contact</a></li>
                            </ul>
						<!-- script for menu -->
									
                                   
							 <script>
							 $("span.menu").click(function(){
							 $(".top-menu ul").slideToggle("slow" , function(){
							 });
							 });
							 </script>
						<!-- //script for menu -->

					</div>
                    
					<section class="slider">
						<div class="flexslider">
							
	<div class="slider-info">

	<img src="images/FINAL3.png" width="300"></h2><br>
	<br>
<p>The online market place for,subscription & services.<br> 
       Choose your pocket friendly package,and enjoy our hassel free service.
                         </p>
									</div>
								
						</div>
					</section>
						<!-- FlexSlider -->
							  <script defer src="js/jquery.flexslider.js"></script>
							  <script type="text/javascript">
									$(function(){
									  SyntaxHighlighter.all();
									});
									$(window).load(function(){
									  $('.flexslider').flexslider({
										animation: "slide",
										start: function(slider){
										  $('body').removeClass('loading');
										}
									  });
									});
							  </script>
						<!-- FlexSlider -->
				</div>	
			</div>
		<!--end-banner-->
       <div class="banner-bottom">
				<div class="container">
				<div class="droop-down">
					<div class="col-md-3 droop">
							<div class="sort-by">
                                                            
		             
                              <form action="FirstP" method="post">
		              <label>City</label>
                              <select class="sel" id="sel" name="sel" onchange="this.form.submit()">
                                  <%  String s=request.getParameter("m");
                                      String cit=request.getParameter("c");
                                      String arms=request.getParameter("areamsg");
                                      
                                  if(s!=null)
                                  {
                            %>
		                            <option value=<%=cit%>><%=cit%></option>
                                            <%}
                                  else{%>
                                            
		                            <option value="">Select City</option>
		                          <%}%>  <option value="lucknow">LUCKNOW</option>
		                            <option value="kanpur">KANPUR</option>
                                            <option value="Gurugram">GURUGRAM</option>
                                            <option value="noida">NOIDA</option> 
                                            <option value="pune">PUNE</option>
		            </select>
                              </form>		        </div>
					</div>
					<div class="col-md-3 droop">
							<div class="sort-by">
		            <label>Area</label>
		            <select>
                                <% 
                            if(s!=null){
                                request.setAttribute("city_ar", cit);
                                ArrayList n = (ArrayList)request.getAttribute("ccc");
                                Iterator de = n.iterator();
                                while(de.hasNext())
                                {
                                    String na=(String)de.next();
                                %>
                                <option value=<%=na%>><%=na%></option>
                                
                            <%} }%>
		            </select>
		        </div>
					</div>
					<div class="col-md-3 droop" >
							<div class="sort-by">
		            <label>Landmark</label>
		            <select>
		                            <option value="">
		                  NARHI            </option>
		                            <option value="">
		                 SHRI RAM TOWER           </option>
		                            <option value="">
		                    ZOPLING ROAD             </option>
							  <option value="">
		                PARAG DAIRY ROAD          </option>
							  <option value="">
		                    DIANIK JAGRAN CAHURAHA        </option>
                            <option value="">
		                   SAHANJAF ROAD        </option>
		            </select>
		        </div>
					</div>
					<div class="col-md-3 search">
					<form>
                    <a class="acount-btn" href="products.html" style="width:50%; text-align:center">Search</a>
					
					</form>				
					</div>
					<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<div class="content">
				<!--hot-offer-->
					<div class="today-offer">
						<div class="today-head">
						<h3>How it Works</h3>
							<p></p>
					</div>
					<div class="today-grids">
						<div class="col-md-3 today-grid test1">
									<img src="images/web1.png" class="img-responsive" alt="/">
								</div>
								<div class="col-md-3 today-grid test1">
									<img src="images/web3.png" class="img-responsive" alt="/">
								</div>
								<div class="col-md-3 today-grid test1">
									<img src="images/web2.png" class="img-responsive" alt="/">
								</div>
								<div class="col-md-3 today-grid test1">
									<img src="images/web4.png" class="img-responsive" alt="/">
								</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!--end-hot-offer-->
				
                
                <!--menu-->
					<div class="menu-offer">
						<div class="container">
						<div class="menu-head">
						<h3>The big question for you, why Eatatos ?</h3>
							<p>We are here to show you something.</p>
					</div>
					<div class="menu-grids">
						<div class="col-md-4 menu-grid" >
                        <div class="menu-head">
						<h1 style="font-size: 2em;text-transform: capitalize;font-family: 'OleoScript-Bold';color:#08538c;">NORMAL TIFFINWALE BHAIYA</h1><br>
							
					</div>
                    <div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Muti Vendor Facility</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
							<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Weekly menu subscription</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Weekly menu updation</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Switch facility</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Withdrawal options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Market Place facility</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Quality chech by authority</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Secure payment options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Real time delivery options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Skip options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Security deposit</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
                                        
									<div class="clearfix"> </div>
								</div>	
								 </div>
						<div class="col-md-4 menu-grid cooke"></div>
                        
                        <div class="menu-grids">
						<div class="col-md-4 menu-grid">
                        <div class="menu-head">
						<h1 style="font-size: 2em;text-transform: capitalize;font-family: 'OleoScript-Bold';color:#08538c;">EATATOS "The Market Place"</h1><br><br>
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Muti Vendor Facility</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Weekly menu subscription</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Weekly menu updation</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Switch facility</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Withdrawal options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5> Market Place facility</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Quality chech by authority</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5> Secure payment options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Real time delivery options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Skip options</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/tick1.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="menu-text">
									<div class="menu-text-left"  style="width:80%">
										<h5>Security deposit</h5>
									</div>
									<div class="menu-text-right">
                                    <img src="images/cross.png">
										</div>
									<div class="clearfix"> </div>
								</div>	
								</div></div></div>
                      <div class="clearfix"></div>
					</div>
				</div>
			</div>
				<!--end-menu-->
            <div class="specials-section">
			<div class="container">
				<div class="col-md-3 specials">
				<h3>about</h3>
				<p>We are food engineers who love<br> the food but bringing food for you.</p><br>
               
                <P><a href="about.html">read more</a></P>
				</div>
				<div class="col-md-3 specials1">
				<h3>Corporate Details</h3>
               
				<p> Eatat online Service Pvt. Ltd.</p>
                <p>BBD Viraj Tower</p>
               
                <p>Vibhuti Khand, Lucknow, 227105</p>
               
                <ul>
            	<li><b>Phone -: (+91)- 9151986511</b></li>
                <li><b>Email&nbsp;info@eatatos.com</b></li>
                </ul>


				
				</div>
			<div class="col-md-3 specials1">
			<h3>recipes</h3>
			<ul>
            
				<li><a href="#">Become Partener</a></li>
				<li><a href="#">Privacy Policy</a></li>
				<li><a href="#">FAQ</a></li>
				<li><a href="#">Terms & Conditions</a></li>
			</ul>
			</div>
			<div class="col-md-3 specials1">
			<h3>social</h3>
			<ul>
				<li><a href="www.facebook.com/eatatos">Facebook</a></li>
				<li><a href="www.twitter.com/eatatos">Twitter</a></li>
                <li><a href="www.instagram.com/luv_eatatos">Instagram</a></li>
				<li><a href="#">Linkdin</a></li>
				
			</ul>
			</div>
			<div class="clearfix"></div>
			</div>
			</div>
	</div>
	<div class="footer-section">
					<div class="container">
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


	
</body>
</html>
	