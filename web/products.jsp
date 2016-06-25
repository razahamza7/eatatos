<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.Iterator" %><!DOCTYPE html>
<html>
    
<head>
<title>Eatatos.com  | Khilate hain dil se</title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css2/style2.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Curabitur Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script src="js/jquery-1.11.1.min.js"></script>
 <!---- start-smoth-scrolling---->
</head>
<body>
     <% 
             ArrayList  ms= (ArrayList)request.getAttribute("mselect1");
             ArrayList  mls= (ArrayList)request.getAttribute("mlst1");
             ArrayList  mle= (ArrayList)request.getAttribute("mlet1");
             ArrayList  mds= (ArrayList)request.getAttribute("mdst1");
             ArrayList  mde= (ArrayList)request.getAttribute("mdet1");
             ArrayList  prc= (ArrayList)request.getAttribute("price1");
             ArrayList  nme= (ArrayList)request.getAttribute("name1");
            ArrayList  vid= (ArrayList)request.getAttribute("vi1");
             
            Iterator  ims= ms.iterator();
            Iterator  imls= mls.iterator();
            Iterator  imle= mle.iterator();
            Iterator  imds= mds.iterator();
            Iterator  imde= mde.iterator();
            Iterator  iprc= prc.iterator();
            Iterator  inme= nme.iterator();
            Iterator  ivid= vid.iterator();
             %> 
            
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
			</div><br>
            	<!--end-banner-->
		<!--products-->
	<h2>Our Vendors</h2><br>	
        <%while(ims.hasNext()){%>
			<div class="product-grid">
                            <form action="Single" method="post">
                                <input type="hidden" value="<%=ivid.next()%>" name="h">
                                <a onclick="this.form.submit()">				
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
                        <h4 align="center"><b><%=inme.next()%></b></h4>
							<img src="images/food page 1.jpg" class="img-responsive" alt="No Img" height="200" width="252" style="border-radius:20%">
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">							
									<button>check your menu</button>
								</h4>
							</div>
						</div>
					</a>
                          
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name" style="margin-left:8%">
							<span class="item_price">PRICE RANGE&nbsp;<br><p class="disc"><%=iprc.next()%></p></span>
                            <span class="item_price">SERVES&nbsp;<br><p class="disc"><%=ims.next()%></p></span>
                            <span class="item_price">LUNCH TIMING&nbsp;<br><p class="disc"><%=imls.next()%>-<%=imle.next()%></p></span>
                            <span class="item_price">DINNER TIMING&nbsp;<br><p class="disc"><%=imds.next()%>-<%=imde.next()%></p></span>							
                            <a onclick="this.form.submit()"><input type="button" onclick="this.form.submit()" class="item_add items" value="Customize Plan & Order"></a>
							<div class="clearfix"> </div>
						</div>												
					</div>
                                  </form>
				</div>
				<%}%>
				<div class="clearfix"> </div>
	<!--//products-->
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