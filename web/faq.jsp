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
                                <p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a>
                                    <br><%String ty=(String)request.getSession(false).getAttribute("type");
                                    if(ty.equals("user")){%> <a href="CustomerHub">MyHub</a>
                                    <%}else{%> <a href="Vend_hub">MyHub</a><%}%>
                                </p><br>
            <%}%>
				</div>						<div class="clearfix"></div>
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
	<div class="content">
				<div class="aboutus">
					<div class="container">
						<h3>Frequently Asked Questions</h3>
							<div class="about-grids">
								<div class="col-md-7 about-grid" style="width:100%">
								<h4></h4>
                                  <hr>
  <h3 style="font-size:30px">Question.1- How can I place order via eatatos.com?</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer. 1 – </b>The customer needs to first locate his/her residential area in search tab at home page, the customer will be able to find the list of vendors serving in his/her area. After that customer can pick any vendor and customize the subscription plans as per his/her wish. Orders placed till 12 PM night, the deliveries will get started either from next working day (in case of online payment) or from 2’nd next working day (in case of offline payment).</p>  
      <h3 style="font-size:30px">Question.2 – Do you support instant bookings? </h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.2 –  </b>We apologies for this, but currently we take only prepaid advance orders.</p>  
<h3 style="font-size:30px">Question.3 – Do you take orders on call or via what’s app.</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.3 –  </b>Yes we take order on call or via what’s app on the given numbers on our home page.</p> 
     <h3 style="font-size:30px">Question.4 – Can i place advance orders? </h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.4 –  </b>Yes you can place advance orders, orders placed via Pay before delivery payment process, the cash will be collected one day before the starting date of subscription. </p>  
     <h3 style="font-size:30px">Question.5 – How long my subscription validates?  </h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.5 –  </b>We have 4 kind of subscription packages having different validities likes as for</p> 
     <ul style="margin-left:2%; color:hsla(359,96%,48%,1.00)">
     <li>Trail meal (1 meal Lunch or dinner) – Not applicable</li>
     <li>Small pack (7 day subscription ) – 7+2 i.e 9 days validity</li>
     <li>Medium pack (14 day subscription) – 14+4 i.e 18 days validity </li>
     <li>Large Pack (28 days subscription) – 28+8 i.e 36 days validity </li>
     </ul>
      <h3 style="font-size:30px">Question.6 – What is switch feature?</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.6 –  </b>Switch is a unique feature which applicable in medium Pack (14 days subscription, one time switch), and in large pack (28 days subscription, 3 times switch facility). </p> 
     <h3 style="font-size:30px">Question.7 - How can customer avail switch facility?</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.7 –  </b>Customer who earlier placed any one of order either for medium pack 14 days or for large pack 28 days and enjoying  our services can apply for switch by login into account from website and can request for switch.<br>Switch can be availed after completion of first week, second week and third week. Although the customer can apply for the same prior before weekend but switch can performed immediately   after completion weekly based subscriptions. After applying switching the amount will be deducted for total pre-consumed weekly meals or fortnightly meals and customer will be again allowed to place new order from home page against their equivalent remaining balance or more. <br/><b style="color:hsla(359,89%,50%,1.00)">Example - </b>&nbsp;For 14 days medium pack having price INR 1470, once the customer applied for switch, the customer will be charged as per first week meal plan registered on website such as INR 770/- then the remaining balance will be shown into customer’s eatatos account i.e INR 700/- so now the customer can order any package having its value of INR 700 or more. Package having its value INR 800, the customer needs to pay only INR 100/- via online or offline.</p> 
     <h3 style="font-size:30px">Question.8 – Do you support refund?</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.8 –  </b>Yes we do support refund however refund can be availed after completion of first week / second week or third week. For refund, the customer needs to write a mail to us at <b>care@eatatos.com</b> and after successful observation of subscription taken by customer; Eatatos management will initiate refund for the remaining balance which will be credited into customer’s account. Refund process may take in between 7-10 days from banks.  </p> 
     <h3 style="font-size:30px">Question.9 – How can customer apply for skip?</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px"><b style="color:hsla(359,94%,51%,1.00)">Answer.9 –  </b>Once the customer applied for skip or meal cancellation within subscription plan, the customer needs to inform to his/her vendor (tiffinwala) prior before 4 hours for (Lunch/ Dinner). However the customer is advised to complete his complete no. meals within validity.  If the customer fails to consume all meals within validity then eatatos and vendors will not be responsible. </p> 
      <h3 style="font-size:30px">Question.10 – How can customer apply for skip?</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">We do support both online and offline (Pay before delivery) payments.</p> 
      <h3 style="font-size:30px">Question.11 – What is pay before delivery?</h3>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Pay before delivery (PBD) is a different model from COD for cash collection, Order placed via Pay before delivery (PBD) we may take one extra working day to collect cash to start you subscription. In case of PBD Eatatos executive will get in touch with customer to complete transaction process for successful commencement of subscription.</p><hr>
     <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">For more info write a mail to us at <b>care@eatatos.com</b>	
      <P style="color:#000; font-family:'Times New Roman', Times, serif; font-size:18px">Eatatos (Eatat online service Private Limited) reserves the right to its sole discretion to amend / change the FAQs.</p>
     </p>							
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
	