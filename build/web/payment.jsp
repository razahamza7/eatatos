<!DOCTYPE html>
<html>
<head>
<title>Eatatos.com  | Khilate hain dil se</title><!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Eatatos Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/head.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="../css/responsive-tables.css">
 
  <link rel="stylesheet" href="../stylesheets/globals.css">
  <link rel="stylesheet" href="../stylesheets/typography.css">
  <link rel="stylesheet" href="../stylesheets/grid.css">
  <link rel="stylesheet" href="../stylesheets/ui.css">	
  <link rel="stylesheet" href="../stylesheets/forms.css">
  <link rel="stylesheet" href="../stylesheets/orbit.css">
  <link rel="stylesheet" href="../stylesheets/reveal.css">
  <link rel="stylesheet" href="../stylesheets/mobile.css">
<script src="../javascripts/jquery.min.js"></script>
<script src="../js/responsive-tables.js"></script>
<!-- js -->
<script src="js2/jquery.min.js"></script>
<script type="text/javascript" src="js2/bootstrap-3.1.1.min.js"></script>
<script src="js2/imagezoom.js"></script>
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="js2/simpleCart.min.js"> </script>
<!-- cart -->
<!-- FlexSlider -->
<script defer src="js2/jquery.flexslider.js"></script>
<link rel="stylesheet" href="css2/flexslider.css" type="text/css" media="screen" />
<script>
	// Can also be used with $(document).ready()
	$(window).load(function() {
	  $('.flexslider').flexslider({
		animation: "slide",
		controlNav: "thumbnails"
	  });
	});
</script>
<!--//FlexSlider -->
</head>
<body>
	<!--header-->
	
	<!--//header-->
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
			<div class="banner ban1">
				<div class="container">
					<div class="top-menu">
					<span class="menu"><img src="images/nav1.png" alt=""/> </span>
					<ul>
							<li><a  href="index.jsp">home</a></li>
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
					</div>	
			</div>
	<!--//single-page-->
	<div class="single"><br>
		<div class="container"><br/>
         <h3 style="margin-left:22%">Manage Your Payment Option</h3>	<br>
     		<div class="single-grids">	
             	<ul class="size">
				</ul>	
             	<div class="col-md-4 single-grid simpleCart_shelfItem" style="margin-left:20%">	
               	<p style="color:hsla(11,88%,52%,1.00); font-weight:bold">Select Payment Mode</p>
               <table width="100%">
                <tr>
                <td>PBD(pay before delivery)</td><td><input type="radio" value="cash"  name="checked" onclick="radioEvent(this.form);"></td>
                </tr>
                <tr>
               <td>Online Payment</td><td> <input type="radio" value="cash"  name="checked" onclick="radioEvent(this.form);"></td>
               </tr>
               <tr>
               <td><img src="images/paytm_logo_thumb.jpg" width="40" height="40"></td><td><input type="radio" value="wallet" name="checked" onclick="radioEvent(this.form);"></td>
               </tr>
               <tr>
               <td><img src="images/mobikwik_logo_thumb.jpg" width="40" height="40"></td><td><input type="radio" value="wallet"  name="checked" onclick="radioEvent(this.form);"></td>
               </tr>
             </table>
              <table width="100%" >
                <tr>
                <td>
                <p style="font-family:'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif; font-size:18px; color:hsla(359,93%,49%,1.00)">Important :-</p><p style="color:#08538c; font-weight:bold">case of pay befor delivery EATATOS may take one extra day to collect cash from customer hence the delivery will start after second working day.</p><p style="font-family:'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif; font-size:18px; color:hsla(359,93%,49%,1.00)">Example :-</p> <p style="color:#08538c; font-weight:bold">Order placed on 9'th june by using pay before delivery, the subscription will take place from 11'th june. </p>
                     </td>
                     </tr>
                     </table>
             		<input type="button" value="cancel">
                     <input type="submit" value="Process Payment">
                    <br><br>
                    </div>
                </div>
			</div>
        </div>
   <!--footer--><br><br><br>
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
	
	