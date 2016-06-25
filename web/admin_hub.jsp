<%-- 
    Document   : admin_hub
    Created on : 18 Jun, 2016, 3:36:18 PM
    Author     : hp pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.Iterator" %>

<!DOCTYPE html>
<html>

    <head>
        <title>Eatatos.com  | Khilate hain dil se</title>

    <script src="admin/js/jquery.min.js"></script>
<script src="admin/js/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="admin/css/toggel.css">
<link href="admin/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="admin/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Curabitur Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script src="admin/js2/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" href="admin/stylesheets/responsive-tables.css">
<script src="admin/javascripts/jquery.min.js"></script>
<script src="admin/javascripts/responsive-tables.js"></script>
<script type="text/javascript">
function changeQuestion(answer)
	{
document.getElementById(answer).style.backgroundColor = "#7FFF00";
	}
	</script>
    <script type="text/javascript">
function changeQuestion1(answer)
	{
document.getElementById(answer).style.backgroundColor = "red";
	}
	</script>
        <script>
            var request;
        function sendI(cid,ooi,vii)
        {
            var v=cid.value;
            var vv=document.getElementById('bala').value;
            var url="switchR.jsp?val="+v+"&val1="+ooi+"&v2="+vii+"&bal="+vv;

        if(window.XMLHttpRequest){
        request=new XMLHttpRequest();
        }
        else if(window.ActiveXObject){
        request=new ActiveXObject("Microsoft.XMLHTTP");
        }

        try
        {
        request.onreadystatechange=getI;
        request.open("GET",url,true);
        request.send();
        }
        catch(e)
        {
        alert("Unable to connect to server");
        }
        }

        function getI(){
        if(request.readyState==4){
        var val=request.responseText;
       window.alert(val);
        }
        }

</script>
        <script>
            var request;
        function send(cid,ooi,vii)
        {
            var v=cid.value;
        var url="apporder.jsp?val="+v+"&val1="+ooi+"&v2="+vii;

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
       window.alert(val);
   }
        }

</script>
</head>
<body>
    
    <%       ArrayList  m= (ArrayList)request.getAttribute("orderid");
             ArrayList  n= (ArrayList)request.getAttribute("name");
             ArrayList  o= (ArrayList)request.getAttribute("userph");
             ArrayList  p= (ArrayList)request.getAttribute("email");
             ArrayList  q= (ArrayList)request.getAttribute("code");
             ArrayList  r= (ArrayList)request.getAttribute("address");
             ArrayList  s= (ArrayList)request.getAttribute("meal");
             ArrayList  t= (ArrayList)request.getAttribute("vendorn");
             ArrayList  u= (ArrayList)request.getAttribute("price");
             ArrayList  v= (ArrayList)request.getAttribute("start");
             ArrayList  w= (ArrayList)request.getAttribute("payment");
             ArrayList  d= (ArrayList)request.getAttribute("disc");
             Iterator  id= d.iterator();
             Iterator  im= m.iterator();
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
            
            
            ArrayList  sm= (ArrayList)request.getAttribute("sorderid");
             ArrayList  sn= (ArrayList)request.getAttribute("sname");
             ArrayList  so= (ArrayList)request.getAttribute("suserph");
             ArrayList  sp= (ArrayList)request.getAttribute("semail");
             ArrayList  sq= (ArrayList)request.getAttribute("scode");
             ArrayList  sr= (ArrayList)request.getAttribute("saddress");
             ArrayList  ss= (ArrayList)request.getAttribute("smeal");
             ArrayList  st= (ArrayList)request.getAttribute("svendorn");
             ArrayList  su= (ArrayList)request.getAttribute("sprice");
             ArrayList  sv= (ArrayList)request.getAttribute("sstart");
             ArrayList  sw= (ArrayList)request.getAttribute("spayment");
             Iterator  ism= sm.iterator();
            Iterator  isn= sn.iterator();
            Iterator  iso= so.iterator();
            Iterator  isp= sp.iterator();
            Iterator  isq= sq.iterator();
            Iterator  isr= sr.iterator();
            Iterator  iss= ss.iterator();
            Iterator  ist= st.iterator();
            Iterator  isu= su.iterator();
            Iterator  isv= sv.iterator();
            Iterator  isw= sw.iterator();
            
            
         ArrayList  rm= (ArrayList)request.getAttribute("rorderid");
             ArrayList  rn= (ArrayList)request.getAttribute("rname");
             ArrayList  ro= (ArrayList)request.getAttribute("ruserph");
             ArrayList  rp= (ArrayList)request.getAttribute("remail");
             ArrayList  rq= (ArrayList)request.getAttribute("rcode");
             ArrayList  rr= (ArrayList)request.getAttribute("raddress");
             ArrayList  rs= (ArrayList)request.getAttribute("rmeal");
             ArrayList  rt= (ArrayList)request.getAttribute("rvendorn");
             ArrayList  ru= (ArrayList)request.getAttribute("rprice");
             ArrayList  rv= (ArrayList)request.getAttribute("rstart");
             ArrayList  rw= (ArrayList)request.getAttribute("rpayment");
             Iterator  irm= rm.iterator();
            Iterator  irn= rn.iterator();
            Iterator  iro= ro.iterator();
            Iterator  irp= rp.iterator();
            Iterator  irq= rq.iterator();
            Iterator  irr= rr.iterator();
            Iterator  irs= rs.iterator();
            Iterator  irt= rt.iterator();
            Iterator  iru= ru.iterator();
            Iterator  irv= rv.iterator();
            Iterator  irw= rw.iterator();
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
						<div class="login">
						<a href="Logout">Logout</a>
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
          <br><br><br>  
   <!-- //content start --> 
       
<div id="flip" style="background:#08538c; font-weight:bolder; font-size:20px; color:#FFFFFF;font-family:Constantia, 'Lucida Bright', 'DejaVu Serif', Georgia, serif">Latest Order</div>
<div id="panel">
<form name="vinf">
    <table id="tab1" width="100%"  border="1" class="responsive" style="font-family:Constantia, 'Lucida Bright', 'DejaVu Serif', Georgia, serif">
<tr>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Order Id</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Customer Name</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Contact No.</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Email-Id</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Promoter Code</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Address</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Order Description</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Vendor Name</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Price</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Discount</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Start Date</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Payment Mode</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Approval</td>
</tr>
<%
while(iw.hasNext())
{
    String ooi=(String)im.next();
String ioo=(String)io.next();%><tr>
    <td><%=ooi%></td>
<td><%=in.next()%></td>
<td><%=ioo%></td>
<td><%=ip.next()%></td>
<td><%=iq.next()%></td>
<td width="10%"><%=ir.next()%></td>
<td><%=is.next()%></td>
<td><%=it.next()%></td>
<td>&#8377 <%=iu.next()%>/-</td>
<td>&#8377 <%=id.next()%>/-</td>
<td><%=iv.next()%></td>
<td><%=iw.next()%></td>
<td width="20%">
    <input type ="button" id ="appbutyes" value="YES" onClick="send(this,<%=ooi%>,<%=ioo%>)">&nbsp;<input type ="button" id ="appbutno" value="NO" onClick="send(this,<%=ooi%>,<%=ioo%>)"><span id="amit"></span></td>
</tr>
<%}%>
</table>
</form>
</div><br>
<div id="flip1" style="background:#08538c; font-weight:bolder; font-size:20px; color:#FFFFFF;font-family:Constantia, 'Lucida Bright', 'DejaVu Serif', Georgia, serif">Running Order</div>
<div id="panel1">
    <form action="V2Cinvoice" method="post">
<table width="100%"  border="1" class="responsive" style="font-family:Constantia, 'Lucida Bright', 'DejaVu Serif', Georgia, serif">
<tr>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Order Id</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Customer Name</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Contact No.</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Email-Id</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Promoter Code</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Address</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Order Description</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Vendor Name</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Price</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Start Date</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Payment Mode</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Generate Bill</td>
</tr>
<%
while(irw.hasNext())
{
String or=(String)irm.next();%>
<input type="hidden" value="<%=or%>" name="ordid">
<tr>
<td><%=or%></td>
<td><%=irn.next()%></td>
<td><%=iro.next()%></td>
<td><%=irp.next()%></td>
<td><%=irq.next()%></td>
<td width="10%"><%=irr.next()%></td>
<td><%=irs.next()%></td>
<td><%=irt.next()%></td>
<td>&#8377 <%=iru.next()%>/-</td>
<td><%=irv.next()%></td>
<td><%=irw.next()%></td>
<td><input type="submit" value="Print Bill"></td>
</tr>
<%}%>
</table>
    </form>
</div><br>
<div id="flip2" style="background:#08538c; font-weight:bolder; font-size:20px; color:#FFFFFF;font-family:Constantia, 'Lucida Bright', 'DejaVu Serif', Georgia, serif">Switch Request</div>
<div id="panel2">
<table width="100%"  border="1" class="responsive" style="font-family:Constantia, 'Lucida Bright', 'DejaVu Serif', Georgia, serif">
<tr>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Order Id</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Name</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Contact No.</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Email-Id</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Promoter Code</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Address</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Order Description</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Previous Vendor</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Start Date</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Payment Mode</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Balance Left</td>
<td bgcolor="#fd9f3e" style="font-size:18px; color:#FFFFFF; font-weight:bolder">Approval</td>
</tr>
<%
while(isw.hasNext())
{
    String ooi=(String)ism.next();
String ioo=(String)iso.next();%>
<tr>
<td><%=ooi%></td>
<td><%=isn.next()%></td>
<td><%=ioo%></td>
<td><%=isp.next()%></td>
<td><%=isq.next()%></td>
<td width="10%"><%=isr.next()%></td>
<td><%=iss.next()%></td>
<td><%=ist.next()%></td>
<td><%=isv.next()%></td>
<td><%=isw.next()%></td>
<td><input type="text" id="bala"></td>
<td width="20%"><input type ="button" id ="appbutyesss" value="YES" onClick="sendI(this,<%=ooi%>,<%=ioo%>)">&nbsp;<input type ="button" id ="appbutnoss" value="NO" onClick="sendI(this,<%=ooi%>,<%=ioo%>)"><span id="amity"></span></td>
</tr>
<%}%>
</table>
</div>
<br><br><br>  
<!-------Footer------>
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
