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
                                <p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a><br>
                                    <%String ty=(String)request.getSession(false).getAttribute("type");
                                    if(ty.equals("user")){%> <a href="CustomerHub">MyHub</a>
                                    <%}else{%> <a href="Vend_hub">MyHub</a><%}%>
                                </p><br>
            <%}%>
				</div>					<div class="clearfix"></div>
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
							<li><a  href="about.jsp" class="active">about</a></li>
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
					</div>	
			</div><br>
            	<!--end-banner-->
		<!--products-->
	
			
			<div class="content">
				<div class="aboutus">
					<div class="container">
						<h3>About us</h3>
							<div class="about-grids">
								<div class="col-md-7 about-grid" style="width:100%">
								
									<h4></h4>
                                    <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">We believe eating should be fun not a nightmare story, when it comes to search a perfect food partner for a customer; it comes with too many hassles. Finding trustworthy vendors, hunting for best kitchen to take care for their daily regular meals is like spending hours in the dark night... Clearly, there must be a better way. That's why we brought a dedicated platform for Tiffin services based on subscription model with "local market place thought" to give the best ever technological experience to customer. We wanted our customers to discover or reconquer the amazing space "Eatatos.com" from there they will be able to choose the best subscription packages as per their requirement and pocket size with No hassles, just simple pleasure.
 <P align="center" style="font-family:monotype, cursiva; font-weight:bold; font-size:36px; color:#F63">We always say "Khilate hain dil se"
                                   </p></P><br>
                                   <h3 style="font-size:30px"><center>OUR MISSION</center></h3>
									<p style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><br>we are building an incredible technological platform for hard working vendors who work 24*7 to serve their customers. We are encouraged to provide the best ever experience of daily food ordering by enhancing the technological experience and cooking management techniques, While honouring our philosophy of exceptional ordering & delivery experience. We take great care to ensure quality of food by teaching different techniques to vendors. We believe when cooking, delivery and technology combines on a same platform build stronger family bonding between vendors, Eatatos and customers. </p>
									<P></P>
                                   
								</div>
									</div>
					</div>
				</div>
                 <div class="clearfix"></div>
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
	