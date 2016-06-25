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
                                <p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a><br><%String ty=(String)request.getSession(false).getAttribute("type");
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
			<div class="banner ban1">
				<div class="container">
					<div class="top-menu">
					<span class="menu"><img src="images/nav1.png" alt=""/> </span>
					<ul>
							<li><a  href="index.jsp">home</a></li>
							<li><a  href="about.jsp" >about</a></li>
							<li><a  href="feature.jsp">Features</a></li>
							<li><a  href="contact.jsp" class="active">contact</a></li>
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
			</div><br>
            	<!--end-banner-->
		<!--products-->
	
			
		
			<!--contact-->
			<div class="content">
				<div class="contact">
			<div class="container">
				<h3>contact us</h3>
				<div class="google-map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14236.735313393758!2d80.99675962369983!3d26.86590002213651!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399be2bedbe0741b%3A0x6f91b0e3f372c4ed!2sVibhuti+Khand%2C+Gomti+Nagar%2C+Lucknow%2C+Uttar+Pradesh+226010%2C+India!5e0!3m2!1sen!2sin!4v1462426566802" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
			<div class="contact-grids">
				<div class="col-md-6 contact-left">
						<span>Corporate-office: 1'st floor, BBD-Viraj Tower, Vibhuti khand, Gomti Nagar, Lucknow, Uttar Pradesh. -226010 </span>
					<address>
						<p>Call us at: (+91)- 8009810009 / 9412811555</P> 
						<P>E-mail us - <a href="info@eatatos.com">info@eatatos.com </a></p>
								<p>Corporate inquiry: For sales , order & advertisement etc.<br> Feel free to get in touch with our representatives. </p>
								<p>Call us at: (+91)- 8090308920</p>
								<p>Feel free to write us at :<a href="admin@eatatos.com"> admin@eatatos.com </a></p>
							</address>
					</div>
						<div class="col-md-6 contact-right">
                                                    <form action="Cont" method="post">
								<h5>name</h5>
                                                                <input name="name" type="text">
										<h5>email address</h5>
                                                                                <input name="email" type="text">
												<h5>message</h5>
                                                                                                <textarea name="msg"></textarea>
													 <input type="submit" value="send">
													 </form>
												</div>
										 <div class="clearfix"></div>
									</div>
							</div>
					</div>
					</div>
			<!--footer-->
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