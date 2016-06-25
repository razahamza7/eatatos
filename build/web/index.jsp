<%-- 
    Document   : index
    Created on : 3 Jun, 2016, 2:09:56 PM
    Author     : hp pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="javax.servlet.*;" %>
<%@page import="java.util.Iterator" %>
<%@page import="java.sql.*" %>
<%@page import="javax.servlet.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
     <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
<script>
$(function() {
$("#names").autocomplete({
	source: function(request, response) {
	$.ajax({
	url: "search.jsp",
    type: "POST",
	dataType: "json",
	data: {	name: request.term},
	success: function( data ) {
			
		response( $.map( data, function( item ) {
		return {
			label: item.name,
			value: item.value,
		}
		}));
	},
	error: function (error) {
    }
	});
	},
	minLength: 1
	});
});
</script>
      
</head>
   
<body>
		<!-- start-header section-->
			<div class="header">
				<div class="container">
				     <div class="top-header">
					
						<div class="logo"><br>
							<p style="font-size:18px; color:#08538c; font-weight:bold">India's Latest Online<br>Tiffin Services</p>
						</div>
                        <div class="phone">
							<ul>
								<li style="font-family:'Arial Black', Gadget, sans-serif; font-size:18px; color:#08538c; font-weight:bold">Order via&nbsp;<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span></li>
								<li><p>+91-8009810009</p></li>
							</ul>
						</div>
						<div class="header-right">
                                                    <% String lg=(String)request.getSession(false).getAttribute("phone");
                                if(lg==null){%>
          
						<div class="login">
						<a href="website_login_and_sign_up_page.jsp">login</a>
						</div>
                        
                        <div class="login">
						<a href="website_login_and_sign_up_page.jsp">SignUp</a>
						</div>
                        <%}
                                else{%>
                                <p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a> <br><%String ty=(String)request.getSession(false).getAttribute("type");
                                    if(ty.equals("user")){%> <a href="CustomerHub">MyHub</a>
                                    <%}else{%> <a href="Vend_hub">MyHub</a><%}%>
                                </p><br>
            <%}%>
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
							<li><a  href="about.jsp">about</a></li>
							<li><a  href="feature.jsp">Features</a></li>
							<li><a  href="contact.jsp">contact</a></li>
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

	<img src="images/FINAL3.png" width="300"><br>
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
           <% String chk=request.getParameter("m");
                                if(chk!=null){%>
                                <h3 style="color: orange; font-size: 150%; " >Currently we are serving in Lucknow only</h3>               
           <% }%>
				<div class="container">
                                    <form action="Vendor" method="post">
				<div class="droop-down">
					<div class="col-md-3 droop">
							<div class="sort-by">
                               
                              <label>City</label>
                              <select class="sel" id="sel" name="sel" onchange="window.alert('Currently we are serving in Lucknow only')">
                               
		                            <option value="lucknow">LUCKNOW</option>
		                            <option value="kanpur">KANPUR</option>
                                            <option value="Gurugram">GURUGRAM</option>
                                            <option value="noida">NOIDA</option> 
                                            <option value="pune">PUNE</option>
		            </select>
                        </div>
					</div>
					<div class="col-md-x droop">
                                            <div class="sort-by" >
                               
                              <label>Landmark/Area</label>
                              <input type="text" name="name" placeholder="Enter Your Area To Search For Vendors" id="names" style="display: inline; width: 60%; height: 40px" />
                               
                        </div>
					</div>
					<div class="col-md-3 search">
                                            <input type="submit" class="acount-btn" href="Search" style="width:50%; text-align:center" value="Search">
					
					</div>
					<div class="clearfix"></div>
					</div>
                                    </form>
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
               
                <P><a href="about.jsp">read more</a></P>
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
            
				<li><a href="become_partner.jsp">Become Partner</a></li>
                                <li><a href="privacy_policy.jsp">Privacy Policy</a></li>
                                 <li><a href="joinus.jsp">Join Us</a></li>
                                <li><a href="feedback.jsp">Feedback</a></li>
				<li><a href="faq.jsp">FAQ</a></li>
				<li><a href="t&c.jsp">Terms & Conditions</a></li>
			</ul>
			</div>
			<div class="col-md-3 specials1">
			<h3>social</h3>
			<ul>
				<li><a href="www.facebook.com/eatatos">Facebook</a></li>
				<li><a href="www.twitter.com/eatatos">Twitter</a></li>
                <li><a href="www.instagram.com/luv_eatatos">Instagram</a></li>
				<li><a href="#">LinkedIn</a></li>
				
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
	