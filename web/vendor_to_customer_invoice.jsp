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
  <link href="css/head.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="stylesheets/globals.css">
  <link rel="stylesheet" href="stylesheets/typography.css">
  <link rel="stylesheet" href="stylesheets/grid.css">
  <link rel="stylesheet" href="stylesheets/ui.css">
  <link rel="stylesheet" href="stylesheets/forms.css">
  <link rel="stylesheet" href="stylesheets/orbit.css">
  <link rel="stylesheet" href="stylesheets/reveal.css">
  <link rel="stylesheet" href="stylesheets/mobile.css">
  <!-- End Combine and Compress These CSS Files -->
  <link rel="stylesheet" href="stylesheets/app.css">
  <link rel="stylesheet" href="css/responsive-tables.css">
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
	<!-- container -->
        <%     
            String cn=(String)request.getAttribute("name");
            String vn=(String)request.getAttribute("vname");
            String up=(String)request.getAttribute("userph");
            String subs=(String)request.getAttribute("subscription");
            String meal=(String)request.getAttribute("meal");
            String cost=(String)request.getAttribute("cost");
            String o=(String)request.getAttribute("oid");
            String dis=(String)request.getAttribute("discount");
            String quantity=(String)request.getAttribute("quantity");
            String start=(String)request.getAttribute("start");
            String add=(String)request.getAttribute("address");
            String city=(String)request.getAttribute("city");
            String state=(String)request.getAttribute("state");
            String pin=(String)request.getAttribute("pin");
            String pay=(String)request.getAttribute("payment");
            String ce=(String)request.getAttribute("cemail");
            String ve=(String)request.getAttribute("vemail");
            String packing=(String)request.getAttribute("packing");
            String del=(String)request.getAttribute("del");
    %>
	<div class="container"><br>
	<img id="logo" src="images/FINAL4.png" alt="logo" width="100" hight="100">				
<br><hr/>
<div class="row">
			<div class="twelve columns">
				<h2 align="center" style="font-size:20px">Vendor To Customer Invoice</h2><br>
                <div id="customer_detail" align="left">
                <table  width="100%" style="font-size:12px; color:#000">
                <tr>
                <td>
                <table width="80%" style="font-size:12px; color:#000">
                <p style="color:hsla(19,84%,55%,1.00); font-size:24px">Seller Details</p>
             	<tr>
                <td><%=vn%></td>
                </tr>
                <tr>
                <td><%=ve%></td>
                </tr>
                <tr>
                 <tr><td></td></tr>
                 <td><p style="color:hsla(19,84%,55%,1.00); font-size:24px">Invoice</p></td>
                 <tr><td></td></tr>
                 <td>Invoice No. #:</td><td><%=o%></td>
                </tr>
                <tr>
                <td>Date:</td><td>June 20, 2016</td>
                </tr>
                <tr>
                <td>Order ID:</td><td><%=o%></td>
                </tr>
               </table>
               </td>
               <td>
               <table width="100%" style="font-size:12px; color:#000">
                <tr>
                <td>E-mail-Us:</td><td><b>care@eatatos.com</b></td>
                </tr>
                <tr>
                <td>Bill To:</td><td><%=cn%></td>
                </tr>
                <tr>
                <td></td><td><%=up%></td>
                </tr>
                <tr>
                <td></td><td><%=add%></td>
                </tr>
                 <tr>
                <td></td>
                </tr>
                <tr><td></td><td><%=city%>,<%=state%> <%=pin%>	</td>
                </tr>
                 </table>
                 </td>
                 </tr>
                 </table>
                </div>
                	<table  width="100%" class="responsive">
                 		<tr>
						  	<th>Sr. No.</th>
                            <th>Item Description</th>
                            <th>Subscription start date</th>
                            <th>Mode of payment</th>
                            <th>Quantity</th>
                            <th>Price (in INR)</th>
                            <th>Packazing charges (if)</th>
                            <th>Delivery charges</th>
                            <th>Service tax (In INR)</th>
                            <th>Total</th>
                           </tr>
					<tr>
						<td>1</td>
						<td><%=meal%></td>
						<td><%=subs%></td>
						<td><%=pay%></td>
                        <td><%=quantity%></td>
                        <td><%=cost%></td>
                        <td><%=packing%></td>
                        <td><center><%=del%></center></td>
                        <td><center>Nil</center></td>
                        <td><center><%=cost%></center></td>
                      </tr>
                      <tr>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>Nil</td>
                        <td><center>INR -</center></td>
                      </tr>
					</table>
                 <br>
                 <p style="color:#000000"><b style="color:hsla(26,90%,55%,1.00)">Note: </b>&nbsp;Eatatos (Eatat online service private limited) works as an aggregator and order facilitator platform, you got this invoice because you placed this order using eatatos, however eatatos (Eatat online service Private limited) is not responsible for food processing and delivery.<br>Eatatos is generating this invoice on behalf of its regsitered vendors only.</p><br>
                  <p align="center"><b style="color:hsla(26,90%,55%,1.00)">www.eatatos.com<br>"Khilate hain dil se"</b></p>
                   <p align="center"><b style="color:hsla(26,90%,55%,1.00)">Ordered Place Via<br>&#8594; &nbsp;EATATOS&nbsp; &#8592;</b></p>
                 
                  <table style="font-size:12px; color:#000">
                  <tr>
                <td>Corporate office- 1'st Floor, BBD-Viraj Tower, Gomti Nagar Lucknow Uttar Pradesh 226010</td>
                <td>For more write us at&nbsp;<b>care@eatatos.com</b></td>
                <td>This invoice can be used for future reference against switch and reloaction purpose.</td>
                </tr>
                
               </table>
                  <div class="footer-section">
					<div class="container" align="center">
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
            
               </div>
		     </div>
          </div>
         
       </body>
   </html>
