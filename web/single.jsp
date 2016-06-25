<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>

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

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css2/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css2/style2.css" type="text/css" rel="stylesheet" media="all">

  <script src="js/jquery-1.11.1.min.js"></script>
<script src="../javascripts/jquery.min.js"></script>
<script src="../js/responsive-tables.js"></script>
<!-- js -->
<script src="js2/jquery.min.js"></script>
<script type="text/javascript" src="js2/bootstrap-3.1.1.min.js"></script>
<script src="js2/imagezoom.js"></script>
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
<script>
            var request;
        function sendInfo()
        {
        var v=document.vinform.trial.value;
        var v1=document.vinform.ve.value;
        var v2=document.vinform.meal.value;
        var v3=document.vinform.vvid.value;
        var v4=document.vinform.quantity.value;
        //var v1=document.vinform.ml.value;
        var url="check.jsp?val="+v+"&val1="+v1+"&lk="+v2+"&id="+v3+"&qu="+v4;

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
    <script language="javascript" type="text/javascript">
            function dynamicdropdown(listindex, mon)
            {
                    var dateObj = new Date();
                    var month = dateObj.getUTCMonth()+1 ; //months from 1-12
                    var day = dateObj.getUTCDate()+1;
                    var year = dateObj.getUTCFullYear();
                    var time=dateObj.getHours();
                    if(time>13)
                        day++;
      var x=month;
      var y=listindex;
            // window.alert(time+"   "+y+"   "+month+"   "+day);
                document.getElementById("subcategory").length = 0;
                switch (listindex)
                {
                    case "1":
                    case "3":
                    case "5":
                    case "8":
                    case "7":
                    case "10":
                    case "12":
                        var i;
                        var j=0;
                        if(x==y){
                        }
                        else
                            day=1;
                        for(i=day; i<=31; i++)
                               document.getElementById("subcategory").options[j++]=new Option(i,i);
                       break;
                    case "2":
                    case "4":
                    case "6":
                    case "9":
                    case "11":
                        var i;
                        var j=0;
                        if(x==y){
                        }
                        else
                            day=1;
                        for(i=day; i<=30; i++)
                               document.getElementById("subcategory").options[j++]=new Option(i,i);
                       break;
                    }
                return true;
            }
       </script>
    
<!--//FlexSlider -->
</head>
<body>
	<% ArrayList mt=(ArrayList)request.getAttribute("mt11");
        ArrayList n=(ArrayList)request.getAttribute("mnl1");
        ArrayList o=(ArrayList)request.getAttribute("mnd1");
        ArrayList p=(ArrayList)request.getAttribute("tul1");
        ArrayList q=(ArrayList)request.getAttribute("tud1");
        ArrayList r=(ArrayList)request.getAttribute("wel1");
        ArrayList s=(ArrayList)request.getAttribute("wed1");
        ArrayList t=(ArrayList)request.getAttribute("thl1");
        ArrayList u=(ArrayList)request.getAttribute("thd1");
        ArrayList v=(ArrayList)request.getAttribute("frl1");
        ArrayList w=(ArrayList)request.getAttribute("frd1");
        ArrayList x=(ArrayList)request.getAttribute("stl1");
        ArrayList y=(ArrayList)request.getAttribute("std1");
        ArrayList z=(ArrayList)request.getAttribute("sul1");
        ArrayList a=(ArrayList)request.getAttribute("sud1");
        
        ArrayList ty=(ArrayList)request.getAttribute("ty");
        ArrayList nm=(ArrayList)request.getAttribute("nm");
        ArrayList ms=(ArrayList)request.getAttribute("mse");
        String vid=request.getAttribute("vid").toString();
        Iterator  ims= ms.iterator();
        Iterator  inm= nm.iterator();
        Iterator  imt= mt.iterator();
        Iterator  ity= ty.iterator();
        Iterator  in= n.iterator();
        Iterator  io= o.iterator();
        Iterator  ip= p.iterator();
        Iterator  iq= q.iterator();
        Iterator  ir= r.iterator();
        Iterator  is= s.iterator();
        Iterator  it= t.iterator();
        Iterator  iu= u.iterator();
        Iterator  iv= v.iterator();
        Iterator  iw= w.iterator();
        Iterator  ix= x.iterator();
        Iterator  iy= y.iterator();
        Iterator  iz= z.iterator();
        Iterator  ia= a.iterator();
         String []mon={"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};
         Calendar now = Calendar.getInstance();
            int year = now.get(Calendar.YEAR);
            int month = now.get(Calendar.MONTH)+1; 
            int day = now.get(Calendar.DAY_OF_MONTH);
          %>
    <!--header-->
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
        <!--//header-->
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
	
	<div class="single"> 
		<div class="container">
			<div class="single-grids">				
				<div class="col-md-4 single-grid">		
					<div class="flexslider">
						<ul class="slides">
							<li data-thumb="images/lunch1.jpg">
								<div class="thumb-image"> <img src="images/lunch1.jpg" data-imagezoom="true" class="img-responsive"> </div>
							</li>
							<li data-thumb="images/l2.jpg">
								 <div class="thumb-image"> <img src="images/l2.jpg" data-imagezoom="true" class="img-responsive"> </div>
							</li>
							<li data-thumb="images/l3.jpg">
							   <div class="thumb-image"> <img src="images/l3.jpg" data-imagezoom="true" class="img-responsive"> </div>
							</li> 
						</ul>
					</div>
				</div>	
                            <form name="vinform" action="Plan" method="post">
                                <input type="hidden" id="vvid"name="vid" value="<%=vid%>">
                                <input type="hidden" id="cou"name="cou" value="0">
				 
                                 <div class="col-md-4 single-grid simpleCart_shelfItem">	
                <h3><%=inm.next()%></h3>	
					
					<ul class="size">
						<h3>Type Of Meals</h3>
                                                <% 
                                                String imms=(String)ims.next();
                                                if(imms.equals("both"))
                                                {%>
                                                <li><input id="ve" type="radio" value="veg"  name="checked" onclick="sendInfo()">&nbsp;&nbsp;VEG</li>
							<li><input id="ve" type="radio" value="nonveg"  name="checked" onclick="sendInfo()">&nbsp;NON-VEG</li>
							<li><input id="ve" type="radio" value="combo"  name="checked" onclick="sendInfo()">&nbsp;COMBO(veg/non-veg)</li>
                                                        <%}
                                                else{%>
                                	<li><input type="radio" value="veg"  name="checked" onclick="radioEvent(this.form);">&nbsp;&nbsp;<%=imms%></li>
                                <%}%>
					</ul>
					<ul class="size">
						<h3>Subscription Plan</h3>
                                                <select name="pl" id="trial" onchange="sendInfo()">
                                                    <option value="xx">Choose Your Plan</option>
                        <option value="trial">Trial Pack(1 Meal)</option>
                        <option value="mini">Mini Pack (7 Days)</option>
                        <option value="medium">Medium Pack(14 Days)</option>
                        <option value="large">Large Pack(28 Days)</option>
                        </select>
							</ul>
                            <ul class="size">
						<h3>LOOKING FOR</h3>
                                                <select name="ml" id="meal" onchange="sendInfo()">
                        <option value="xx">Choose Your Meal</option>
                            <%
                            String itty=(String)ity.next();
                            if(itty.equals("both")){
                            %>
                        
                        <option value="lunch">Lunch</option>
                        <option value="dinner">Dinner</option>
                        <option value="both">Both</option>
                        <%}
                            else{%>
                                <option value="<%=itty%>"><%=itty%></option>
                                <%}%>
                        </select>
							</ul>
                            
                            <ul class="size">
                             <h3>Choose Your Payment Mode</h3>
                  <input type="radio" value="PBD"  name="checked1" onclick="sendInfo()">PBD (Pay before delivery)
                  <input type="radio" value="online"  name="checked1" onclick="window.alert('Please Select PBD. Online Payment Coming soon!')">ONLINE PAYMENT
                  </ul>
                              <ul class="size">
						<h3>Choose Your Date</h3>
                        <select name="mn" onchange="javascript: dynamicdropdown(this.options[this.selectedIndex].value,<%=month%>);">
                        <option>Select Month</option>
                        <% for(int i=month-1;i<12;i++){%>
                        <option value="<%=i+1%>"><%=mon[i]%></option>
                        <%}%>
                        </select>
                        <select name="date" id="subcategory">
                        <option>Select Date</option>
                        <option value=""></option>
                			</select>
                    					</ul>
                            
					<div class="galry">
						<div class="rating">
						</div>
						<div class="clearfix"></div>
					</div>
                                        <p class="qty"> Qty :</p><input min="1" onkeyup="sendInfo()" onchange="sendInfo()" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
                                        <p class="qty">Price &#8377;<span id="amit">0</span></p><br>
                                        <input type="submit" class="add-cart item_add" value="Proceed to check-out">	
                                        
                                 </div>
                            </form>
				<div class="col-md-4 single-grid1">
                                    <% while(imt.hasNext()){%>
					<h3 align="center">Menu for <%=imt.next()%></h3>
                    
                    <table class="responsive" style="margin-left:15%">
                       	<tr>
						<th align="left">Weekly</th>
						<th>Lunch  &nbsp</th>
						<th>Dinner</th>
						</tr>
					<tr>
						<td>Monday</td>
						<td align="center"><%=in.next()%></td>
                        <td align="center"><%=io.next()%></td>
					</tr>
					<tr>
						<td>Tuesday</td>
						<td align="center"><%=ip.next()%></td>
                        <td align="center"><%=iq.next()%></td>
						</tr>
					<tr>
						<td>Wednesday</td>
						<td align="center"><%=ir.next()%></td>
                        <td align="center"><%=is.next()%></td>
						</tr>
					<tr>
						<td>Thursday</td>
						<td align="center"><%=it.next()%></td>
                        <td align="center"><%=iu.next()%></td>
						</tr>
                        <tr>
						<td>Friday</td>
						<td align="center"><%=iv.next()%></td>
                        <td align="center"><%=iw.next()%></td>
						</tr>
                         <tr>
						 <td>Saturday</td>
						<td align="center"><%=ix.next()%></td>
                        <td align="center"><%=iy.next()%></td>
						</tr>
                         <td>Sunday</td>
						<td align="center"><%=iz.next()%></td>
                        <td align="center"><%=ia.next()%></td>
						</tr>
    			 </table>
                <br>
                <%}%>
    <p><b style="color:hsla(209,79%,38%,1.00)">Important Note 1. :-</b>&nbsp;<b style="color:hsla(15,88%,53%,1.00)">2'nd and 4'th Saturday of every month are "official Week-off" for xzy vendor.</b></p>
    <p><b style="color:hsla(209,79%,38%,1.00)">Important Note 2. :-</b>&nbsp;<b style="color:hsla(15,88%,53%,1.00)">In case of PBD (Pay before delivery) we take one extra day to collect cash for starting your plan.</b></p>
     				</div>
				<div class="clearfix"> </div>
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