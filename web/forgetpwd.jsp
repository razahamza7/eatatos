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
<script type="text/javascript">
     function eq(x){
               var y=document.getElementById('p1').value;
                if(x!==y)
                {
                    p1.value="";
                    p2.value="";
                    document.getElementById("p1").focus();
                    document.getElementById("wpass").innerHTML="Password does not match";
                }
                else{
                    document.getElementById("wpass").innerHTML="";
                    
                }
    }
</script>
</head>
<body>
	<style>
	.pwd01{border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em}
	</style>
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
						<div class="login">
						<a href="website_login_and_sign_up_page.jsp">login</a>
						</div>
                        
                        <div class="login">
						<a href="website_login_and_sign_up_page.jsp">SignUp</a>
						</div>
						
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
            <!--End-banner-->	
			<!--contact-->
			<div class="content">
 <div class="main-1">
		<div class="container">
<div class="login-page">
			   <div class="account_grid" style="margin-left:10%; width:70%; border:double; border-radius:3%; color:hsla(17,94%,58%,1.00)"><br>
			  	<div class="col-md-6 login-right wow fadeInRight" data-wow-delay="0.4s" style="margin-left:22%">
			  	<h3>Forget Password ? Don't Worry</h3>
				<p>If you Forget Your Password You Can Create Your New Password Here.</p>
                                <h4 id="wpass"></h4>
                                         <% String m=request.getParameter("m");
                                if(m!=null){ %>
                                <h2 style="color: red"><%=m%></h2>
                                <%}%>
                                
                                <form action="ForgPassw">
                                     <div>
						 <span>EMAIL ADDRESS/PHONE NUMBER <label> * </label></span>
                                                 <input type="text" name="nme"  style="border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em"> 
				  </div>
                                    <div>
						 <span>New Password<label> * </label></span>
						 <input type="password" name="np" id="p1" style="border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em"> 
				  </div>
                   <div>
						 <span>Confirmed Password <label> * </label></span>
						 <input type="password" id="p2" onblur="eq(this.value)" style="border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em"> 
				  </div>
		
				  <div>
					 <span> Choose any security questions<label>*</label></span>
                        <select name="sq" style="width:96%; padding: 0.5em;border:1px solid #555;outline-color:#FD9F3E;">
		                            <option value="">
		               Question</option> 
		                            <option value="1">
		                  What is your school name ?              </option>
		                            <option value="2">
		                  What is your father's mobile no.   ?          </option>
						         <option value="3">
		                What is your hobby ?    </option>
						        
		            </select>
				  </div>
				  <div>
						 <span>Security answer <label> * </label></span>
                                                 <input type="text" name="sa"  style="border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em"> 
				  </div>
                   		 
				  <input type="submit" value="Submit & Login">
			    </form>
			   </div>	
			   <div class="clearfix"> </div
			 ></div>
		   </div>
		   </div>
	</div>
	</div>
<!-- login -->

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
                        
						<p>� 2016<span> Eatatos Pvt Ltd.</span> All rights reserved | Design by <a href="#">EATATOS</a></p>
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
	
	