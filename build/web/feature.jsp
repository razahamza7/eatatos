<%-- 
    Document   : features
    Created on : 18 Jun, 2016, 1:29:35 PM
    Author     : hp pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
<script src="js/jquery-1.11.1.min.js"></script>
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
                                <p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a></p><br>
            <%}%>
				</div>
			<div class="clearfix"></div>
					</div>	
				</div>
			</div>
		<!-- end-header section-->
		<!--start-banner-->
			<div class="banner ban1">
				<div class="container">
					<div class="top-menu">
					<span class="menu"><img src="images/nav1.png" alt=""/> </span>
					<ul>
							<li><a  href="index.jsp">home</a></li>
							<li><a  href="about.jsp">about</a></li>
							<li><a  href="feature.jsp" class="active">Features</a></li>
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
					</div>	
			</div>
	<div class="content">
				<div class="aboutus">
					<div class="container">
						<h3>EATATOS FEATURES</h3>
							<div class="about-grids">
								<div class="col-md-7 about-grid" style="width:100%">
								
									<h4></h4>
<P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos aims to give new ways of ordering and eating through its unique feature.</p><hr>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Hyper-Local</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Here “Hyper-local” is a buzzword that enables users to find, pick and order facility. It has its unique values.</p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Market place</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos is an online market place so as it sounds eatatos brings multiple vendors along with their multiple kinds of subscriptions and meal plans. So enjoy our market place facility.</p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Skip/cancellation</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos gives advantage to its customer for numerous meals skips and cancellation prior before 4 Hours of delivery.</p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Switch facility</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos is known for its switch facility in which a customer is allowed to vendor customization option for choosing different packages from different vendors on onetime payment.</p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Multiple subscriptions</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos brings multiple subscription packages for its customers which suits their pockets. So you now you can order your pocket friendly meal plans. </p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Subscriptive food packages</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">We take great care for your daily meal so we are here with our multiple kinds of subscription packages, now you do not need to worry for daily ordering. </p>

											<h3 style="margin-left:20%">“Order Once, Enjoy Awesome” </h3>
                                            
<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>No delivery charge</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Enjoy our free of cost delivery service all time.</p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Real time delivery</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos brings real time delivery monitoring facility, in which customers will get instant massages once food gets delivered at their doorstep.</p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Combo meals</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Now you don’t need to go to restaurants every time to feed non-veg., we also brings combo meal plans for you where you will get veg, and non-veg, both</p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Real time menu</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos updates menu on each weekend. </p>

<p style="color:#F63; font-family:'Times New Roman', Times, serif; font-size:20px; font-weight:bold"><u>Refund</u></p>
<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">We do not believe in issuing credit note, so we refund your rest balance after deducting amount for consumed meals on weekly basis.</p>

								 </div>
                            </div>
                      </div>
				</div>
          </div>
  <div class="specials-section">
			<div class="container">
				<div class="col-md-3 specials">
				<h3>about</h3>
				<p>We believe eating should be fun not a nightmare story.</p><br>
               	<P><a href="about.jsp">read more</a></P>
				</div>
				<div class="col-md-3 specials1">
				<h3>Corporate Details</h3>
               	<p> Eatat online Service Pvt. Ltd.</p>
                <p>BBD Viraj Tower</p>
               	<p>Vibhuti Khand, Lucknow, 227105</p>
               <ul>
            	<li><b>Phone -: (+91)- 8009810009</b></li>
                <li><b>Email&nbsp;info@eatatos.com</b></li>
                </ul>
			</div>
			<div class="col-md-3 specials1">
			<h3>recipes</h3>	
			<ul>
            	<li><a href="become_partner.jsp">Become Partner</a></li>
                <li><a href="joinus.jsp">Join Us</a></li>
                <li><a href="t&c.jsp">Terms & Conditions</a></li>
                <li><a href="feedback.jsp">Feedback</a></li>
				<li><a href="privacy_policy.jsp">Privacy Policy</a></li>
				<li><a href="faq.jsp">FAQ</a></li>
				</ul>
			</div>
			<div class="col-md-3 specials1">
			<h3>social</h3>
			<ul>
				<li><a href="http://www.facebook.com/muddyvivo">Facebook</a></li>
				<li><a href="http://www.twitter.com/eatatos">Twitter</a></li>
                <li><a href="http://www.instagram.com/eatatos_official">Instagram</a></li>
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
	