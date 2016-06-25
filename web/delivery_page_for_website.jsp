<%-- 
    Document   : delivery_page_for_website
    Created on : 18 Jun, 2016, 1:59:46 PM
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
  <link href="web_index/css/style.css" rel="stylesheet" type="text/css" media="all" />
  <link href="web_index/css2/bootstrap.css" type="text/css" rel="stylesheet" media="all">
  <link href="web_index/css2/style2.css"type="text/css" rel="stylesheet" media="all">
  <link href="css/head.css" rel="stylesheet" type="text/css">
 <link rel="stylesheet" href="css/responsive-tables.css">
<link rel="stylesheet" href="stylesheets/globals.css">
  <link rel="stylesheet" href="stylesheets/typography.css">
  <link rel="stylesheet" href="stylesheets/grid.css">
  <link rel="stylesheet" href="stylesheets/ui.css">
  <link rel="stylesheet" href="stylesheets/forms.css">
  <link rel="stylesheet" href="stylesheets/orbit.css">
  <link rel="stylesheet" href="stylesheets/reveal.css">
  <link rel="stylesheet" href="stylesheets/mobile.css">
  <script src="js/jquery-1.11.1.min.js"></script>
<script src="javascripts/jquery.min.js"></script>
<script src="js/responsive-tables.js"></script>

<script>
            var request;
        function sendInfo()
        {
        var v=document.vinform.password.value;
        var v1=document.vinform.userid.value;
        //var v1=document.vinform.ml.value;
        var url="checkPass.jsp?val="+v+"&v2="+v1;

        if(window.XMLHttpRequest){
        request=new XMLHttpRequest();
        }
        else if(window.ActiveXObject){
        request=new ActiveXObject("Microsoft.XMLHTTP");
        }

        try
        {
        request.onreadystatechange=getInfo;
        request.open("GET",url,true);
        request.send();
        }
        catch(e)
        {
        alert("Unable to connect to server");
        }
        }

        function getInfo(){
        if(request.readyState==4){
        var val=request.responseText;
        document.getElementById('amit').innerHTML=val;
        }
        }

</script>
</head>
<body>
 <!-- start-header section-->
 <%     
            String vid=request.getAttribute("vid").toString();
             String s=request.getAttribute("subs").toString();
             String m=request.getAttribute("meal").toString();
             String t=request.getAttribute("type").toString();
             String st=request.getAttribute("start").toString();
             String p=request.getAttribute("price").toString();
             String sp=request.getAttribute("sprice").toString();
             String del=request.getAttribute("delivery").toString();
             String pay=request.getAttribute("payment").toString();
             String pac=request.getAttribute("packing").toString();
             String oid=request.getAttribute("oid").toString();
            int qua=Integer.parseInt(request.getAttribute("quantity").toString());
            String mn=""+st.charAt(5)+st.charAt(6);
            String dt=""+st.charAt(8)+st.charAt(9);
 %>
 
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
					<span class="menu"><img src="web_index/images/nav1.png" alt=""/> </span>
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
	<!-- container -->
	<div class="container">
   	<div class="row">
			<div class="twelve columns"><br>
            <h3 align="center">ORDER REVIEW</h3><br>
             <table class="responsive" style="width:100%">
             <tr>
             <td>Your Meal Type</td><td><%=t%></td>
             </tr>
            <tr>
            <td>Your Subscription Plan</td><td><%=s%></td>
             </tr>
             <tr><td>You Booked For</td><td><%=m%></td>
             </tr>
           		<tr><td>Your Selected Date</td><td><%=st%></td>
                </tr>
            	<tr>
            	<td>Subscription Price</td><td>&#8377;<%=sp%></td>
         		 </tr>
                 <tr><td>Quantity</td><td><%=qua%></td>
                 </tr>
                  <tr>
                  <td>Packing Charge(if any)</td><td>&#8377;<%=del%></td>
                </tr>
            	<tr>
                <td>Delivery Charge(if any)</td><td>&#8377;<%=pac%></td>
                </tr>
           		<tr>
                        <form action="Coupon" method="post">
                             <input type="hidden" value="<%=vid%>" name="vid">
                            <input type="hidden" value="<%=t%>" name="checked">
                            <input type="hidden" value="<%=s%>" name="pl">
                            <input type="hidden" value="<%=m%>" name="ml">
                            <input type="hidden" value="<%=pay%>" name="checked1">
                            <input type="hidden" value="<%=mn%>" name="mn">
                            <input type="hidden" value="<%=dt%>" name="date">
                            <input type="hidden" value="<%=qua%>" name="quantity">
                            <input type="hidden" value="<%=p%>" name="spri">
             <% String chk=request.getParameter("coch");
                                if(chk==null){ %>
                                
                                <td>Have coupon? Apply here</td><td><input id="coup" name="cou" type="text" > <input type="submit" value="Apply Coupon"></td>
                 <%}
                                else{%>
                            <td>Coupon Applied</td><%}%>
                        </form>
            	</tr>
            	<tr>
                <td>Subtotal</td><td>&#8377;<%=p%></td>
         		</tr>
    </table>
				<h3 align="center">DELIVERY ADDRESS</h3><br>
                                <h4 align="center" id="amit"></h4>
                                <form action="Delivery"  name="vinform" method="post">
                            <input type="hidden" name="oid" value="<%=oid%>">
                      <table class="responsive" style="width:100%">
                        <tr>
 				         <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Name:</td>
                                         <td><input type="text" placeholder="name" required="required" name="name" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em"></td>
                         </tr>
   				<tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Pin Code:</td>
                                 <td><input type="text" width="10%" placeholder="Pin Code" required="required" name="pin" style="border: 1px solid #555;outline-color:#FD9F3E;width:82%;font-size: 1em;padding: 0.5em"></td>
             </tr>
   			<tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Phone No:</td>
                                 <td><input type="text"  placeholder="Phone Number(Used To Log in)" id="userid" name="phone" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em"></td>
                 </tr><%if(lg==null){%>
          
                 <tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Password:</td>
                                 <td><input type="password" onblur="sendInfo()" id="password" name="password" placeholder="password (if not a member. Use phone number and this password to sign up right here!)" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em"></td>
                 </tr>
                 <%}%>
 <tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Friend's Phone No:</td>
                                 <td><input type="text"   name="friendp" placeholder="Phone Number" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em"></td>
                 </tr>
 <tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Preferred Timing For Lunch(Optional):</td>
                                 <td><input type="time"   name="luncht" placeholder="Preferred Timing For Lunch(Optional)" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em"></td>
                 </tr>
 <tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Preferred Timing For Dinner(Optional):</td>
                                 <td><input type="time"   name="dinnert" placeholder="Preferred Timing For dinner(Optional)" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em"></td>
                 </tr>
 
                 <tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Landmark</td>
                                 <td> <input type="text"  placeholder="Landmark" name="landmark" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em">
</td>
             </tr>
   			<tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">City:</td>
                                 <td> <select name="city" placeholder="City" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em">
              		 <option>Choose 1</option>
                         <option value="lucknow">Lucknow</option>
                      <option value="Kanpur">Kanpur</option>
                       <option value="Delhi">Delhi</option>
              		 <option value="Noida">Noida</option>
              		 <option value="Gurugram">Gurugram</option>
                      <option value="Kolkata">Kolkata</option>
               </select></td>
             </tr>
   				<tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">State:</td>
                 <td> <select placeholder="State" name="state" style="border: 1px solid #555;outline-color:#FD9F3E; width:82%;font-size: 1em;padding: 0.5em">
              		 <option>Choose 1</option>
             		 <option value="Uttar Pradesh">Uttar Pradesh</option>
             		 <option value="Delhi">Delhi</option>
             		 <option value="Haryana">Haryana</option>
             		 <option value="West Bengal">West Bengal</option>
                      </select></td>
             </tr>
   				<tr>
 				 <td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Address:</td>
                 <td><textarea name="address" id="message" class="form-control" rows="3" placeholder="Address" required style="width:82%"></textarea><p align="center"></td>
            </tr>
               <tr>
  				<td style="font-size:20px; color:hsla(20,97%,59%,1.00)">Country:</td>
                <td><p style="font-family:'Arial Black', Gadget, sans-serif; font-size:18px; color:#066; width:70%; color:#000">INDIA (Service Available Only In India)</p></td>
                </tr>
           			</table>
                    
 <center><input type="submit" class="button1 button2" value="PLACE ORDER"></center>
               		</form>
               </div>
		     </div>
          </div>
  <!--footer-->
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
	