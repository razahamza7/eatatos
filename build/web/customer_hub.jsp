<%-- 
    Document   : customer_hub
    Created on : 18 Jun, 2016, 2:10:09 PM
    Author     : hp pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.Iterator" %>
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
  <link href="stylesheets1/head.css" rel="stylesheet" type="text/css" media="all" />
  <link href="stylesheets1/sidebar.css" rel="stylesheet" type="text/css" media="all" />
  <link href="stylesheets1/otp.css" rel="stylesheet" type="text/css" media="all" />
  <link href="stylesheets1/modelbox.css" rel="stylesheet" type="text/css" media="all" />
  <link rel="stylesheet" href="stylesheets1/globals.css">
  <link rel="stylesheet" href="stylesheets1/typography.css">
  <link rel="stylesheet" href="stylesheets1/grid.css">
  <link rel="stylesheet" href="stylesheets1/ui.css">
  <link rel="stylesheet" href="stylesheets1/forms.css">
  <link rel="stylesheet" href="stylesheets1/orbit.css">
  <link rel="stylesheet" href="stylesheets1/reveal.css">
  <link rel="stylesheet" href="stylesheets1/mobile.css">
  <!-- End Combine and Compress These CSS Files -->
    <link rel="stylesheet" href="stylesheets1/responsive-tables.css">
	<script src="javascripts/jquery.min.js"></script>
	<script src="js/responsive-tables.js"></script>
<!--[if lt IE 9]>
  <link rel="stylesheet" href="stylesheets/ie.css">
  <![endif]-->
  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
</head>
<body>
    <%      String bb=(String)request.getAttribute("b1");
             ArrayList  m= (ArrayList)request.getAttribute("asb1");
             ArrayList  n= (ArrayList)request.getAttribute("aml1");
             ArrayList  o= (ArrayList)request.getAttribute("aoid1");
             ArrayList  p= (ArrayList)request.getAttribute("acost");
             ArrayList  q= (ArrayList)request.getAttribute("ast1");
             ArrayList  r= (ArrayList)request.getAttribute("aend1");
             ArrayList  s= (ArrayList)request.getAttribute("atype1");
              String st="",en="";
             Iterator  im= m.iterator();
            Iterator  in= n.iterator();
            Iterator  io= o.iterator();
            Iterator  ip= p.iterator();
            Iterator  iq= q.iterator();
            Iterator  ir= r.iterator();
            Iterator  is= s.iterator();
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
<div id="openModal" class="modalDialog">
    	<div>	
    		<a href="#close" title="Close" class="close">X</a><br>
<p style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif; color:hsla(0,77%,5%,1.00); font-size:18px; color:hsla(24,90%,53%,1.00)">Skip Can be availed only on current and remaining dates prior before "4 hours" of designed delivery time. </p><br>
<input type="radio" value="lunch"  name="checked" onclick="radioEvent(this.form);"><b style="font-size:18px; color:hsla(235,76%,55%,1.00)"> Lunch</b><br><br>
<input type="radio" value="dinner"  name="checked" onclick="radioEvent(this.form);"><b style="font-size:18px; color:hsla(235,76%,55%,1.00)">&nbsp;Dinner</b><br><br>
<input type="radio" value="both"  name="checked" onclick="radioEvent(this.form);"><b style="font-size:18px; color:hsla(235,76%,55%,1.00)">&nbsp;Both Meal (L & D)</b>
<center><input class="button1 button2" type="submit" value="Skip"></center>
    	</div>
    </div>
	<!-- container -->
    <div class="container"><br>
	<div class="row">
			<div class="twelve columns">
				<h2 align="left">Customer's Hub</h2><br>
                              <% String swi=request.getParameter("switch");
                                if(swi!=null){ %>
                                <h2 style="color: red"><%=swi%></h2>
                                <%}%>
                              
                	<div id="total">
            			<a id="sales"><b>Your Balance : &#8377 </b><span id="sale"><%=bb%></span></a><br>
                        </div><br>
                                         <a id="sales" href="#openModal1"><b>Edit Your Profile</b></a>
  <hr />
  
                       <div id="openModal1" class="modalDialog">
    	<div  style="width:90%">
  <form action="EditProfile">	
    		<a href="#close" title="Close" class="close">X</a><br>
            <table>
            <p  align="center" style="font-size:20px; color:hsla(15,81%,51%,1.00)"><u><blink>Edit Profile</blink></u></p>
            <br>
            <tr>
            <td>City</td><td><input type="text" name="city" style="width:96%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;" required></td>
            </tr>
            <tr>
            
            
            <tr>
            <td>Email Id</td><td><input type="text" name="em" style="width:96%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;" required></td>
            </tr>
           
            <tr>
            <td><span> Choose any security question<label>*</label></span></td>
                        <td><select name="sq" style="width:96%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;">
		                            <option value="xx">
		               Question</option>
		                            <option value="1">
		                  What is your school name ?              </option>
		                            <option value="2">
		                  What is your father's mobile no.   ?          </option>
						         <option value="3">
		                What is your hobby ?    </option>
						        
		            </select>
           </td>
           </tr>
           <tr>
           <td><span>Security answer <lable> * </label></span></td>
		   <td><input type="text" name="sa" style="border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em" required> </td>
           </tr>
           
            </table>

<center><input class="button1 button2" type="submit" value="Submit" ></center>
    	</form></div>
    </div>

         	<table class="responsive">
             	<div id="customer_detail" align="center" style="font-size:25px">
            		<a id="c_d">Current Order</a>
           		</div>
              <select class="button" style="font-size:18px">
		    	<option value="">My Offers</option>
		    	<option value="">Eatatos25 (Get Rs. 25 Off on small pack 7 days plan)</option>
		    	<option value="">Eatatos50 (Get Rs. 50 Off on medium pack 14 days plan)</option>
				<option value="">Eatatos75 (Get Rs. 75 Off on large pack 28 days plan)</option>
			 </select>
             	<tr>
						<th align="left">Order Id</th>
						<th>Subscription Plan</th>
						<th>Meal Type</th>
						<th>Meal Plan</th>
						<th>Amount Paid</th>
						</tr>
				   <% while(im.hasNext()){%>	 <tr>
                                
                                        <td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<%=io.next()%></td>
						<td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<%=im.next()%></td>
						<td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<%=is.next()%></td>
						<td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<%=in.next()%></td>
						<td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<%=ip.next()%></td>
					
                                    </tr>
                                    
                                        <%}%>        
                </table>
                        <table class="responsive">
                        <tr>
                        <td style="font-weight:bold; color:hsla(22,96%,55%,1.00)">Start Date</td><td><%=iq.next()%></td>
                        </tr>
                        <tr>
                        <td style="font-weight:bold; color:hsla(22,96%,55%,1.00)">Current Status:</td><td><%=ir.next()%></td>
                        </tr>
                        <tr>
                        <td style="font-weight:bold; color:hsla(22,96%,55%,1.00)">Switch Your Plan</td><td><a onclick="disp()" class="button" style="width:50%; font-size:16px"><span>Switch<br>Plan</span></a></td>
                        </tr>
                      </table>
                      <table class="responsive">
                  	</table>
    <table class="responsive">
      <div id="openModal" class="modalDialog">
         <div>
	</div>
    </div>
	</table>
    	</div>
             </div>
		     	 </div>
          				
          
           <!-- Trigger/Open The Modal -->
<!-- The Modal -->
<div id="myModal" class="modal" style="width:100%; height:100%">
<!-- Modal content -->
  <div class="modal-content" style="width:60%; height:85%"><br>
   <a class="close" style="position:absolute; top:3%; left: 80%;" href = "javascript:void(0)" onclick = "document.getElementById('myModal').style.display='none';">×</a><br><br>
  <P style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif; font-size:15px; color:hsla(209,73%,61%,1.00); font-weight:bolder">Switch can be availed at the end of every week.<br>Your remaining balance will be kept safe and you are advised to use your remaining balance within 7 days after applying switch</P>
  <center><form action="SwitchRequest"><input class="button1 button2" type="submit" value="SWITCH"></form></center>
  			</div>
				</div>
                
          <script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");
var btn1 = document.getElementById("myBtn1");
var btn2 = document.getElementById("myBtn2");
var v_tt = document.getElementById("v_t");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
    document.getElementById("v_t").innerHTML="veg";
    
};
btn1.onclick = function() {
    modal.style.display = "block";
    document.getElementById("v_t").zinnerHTML="Non-veg";
};
btn2.onclick = function() {
    modal.style.display = "block";
    document.getElementById("v_t").innerHTML="Menu";
};

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
};;

function disp(){
    modal.style.display = "block";
    document.getElementById("v_t").innerHTML="Menu";
    
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target === modal) {
        modal.style.display = "none";
    }
};
</script>

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
	

