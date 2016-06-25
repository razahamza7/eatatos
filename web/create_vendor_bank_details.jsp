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
  <link href="css/head.css" rel="stylesheet" type="text/css" media="all" />
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
  <link href="css/head.css" rel="stylesheet" type="text/css">
  
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
	<div class="container">
<p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a></p>   <img id="logo" src="web_index/images/FINAL4.png" alt="logo" width="100" hight="100">
   <p style="color:#069">Registrtion ID&nbsp;&nbsp;&nbsp;&nbsp;:<i style="font-weight:bold; color:#FD9F3E">&nbsp;#vi177</i><br>
  Date Of Joining &nbsp;:<i style="font-weight:bold; color:#FD9F3E">&nbsp;&nbsp;21/05/2016</i></p>
		
		<div class="row">
			<div class="twelve columns">
				<h2 align="center">Bank Details</h2><br>
                	<hr />
              <table class="responsive" width="80%">
    			  <tr>
                 		<td>Bank Name:</td>
						<td><input type="text" required="required" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
						</tr>
                         <tr>
                 		<td>Account Number:</td>
						<td><input type="text" width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
						</tr>
                        <tr>
  				<td>Branch Name:</td>
                <td><input type="text" width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
                </tr>
                <td class="table01">Branch Code:</td>
                <td><input type="text"  width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
                </tr>
                <tr>
  			<td class="table01">Account Holder FullName:</td>
            <td><input type="text" width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
            </tr>
            <tr>
            <td class="table01">Acount Type:</td>
  			<td>
                <select style="width:54%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;">
              		 <option>Choose 1</option>
             		 <option>Saving Account</option>
              		 <option>Current Account</option>
              		 <option>Credit</option>
               </select>
  			</td>
 	  </tr>
     			 <tr>
  					<td class="table01" align="center">State:</td>
                    <td><input type="text" width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
                    </tr>
                    <tr>
                    <td class="table01">City:</td>
                    <td><input type="text"  width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
  				</tr>
                <tr>
                <td class="table01">Address:</td>
                    <td> <textarea name="message" id="message" class="form-control" rows="2" placeholder="Address 1" required style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></textarea>
                   </td>
                 </tr>
                 <tr>
                 <td></td>
                    <td><textarea name="message" id="message" class="form-control" rows="2" placeholder="Address 2" required style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></textarea></td>
                    </tr>
                    <tr>
                    <td></td>
                    <td><textarea name="message" id="message" class="form-control" rows="2" placeholder="Address 3" required style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></textarea></td>
 				</tr>
                <tr>
  					<td class="table01" align="center">Postal/Zip Code:</td>
                    <td><input type="text" width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
                </tr>
                <tr>
                    <td class="table01">NEFT:</td>
                    <td><input type="radio" value="active"  name="checked" onclick="radioEvent(this.form);"><b style="font-family:'Times New Roman', Times, serif; font-size:20px">Active</b>
                    <input type="radio" value="non-active"  name="checked" onclick="radioEvent(this.form);"><b style="font-family:'Times New Roman', Times, serif; font-size:20px">Non-Active</b>
                    </td>
  		 </tr>
         <tr>
  				<td class="table01">MICR Code:</td>
                <td><input type="text" width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
         </tr>
         <tr>
                <td class="table01">IFSC Code:</td>
                <td><input type="text"  width="20%" style="width:50%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;"></td>
  			</tr>
               </table>
             		<p align="center">
                 	<input class="button1 button2" type="submit" value="RESET">
 					<a class="button1 button2"  href="create_vendor_menu_&_price.jsp">NEXT</a>
                    </p>
               </div>
		     </div>
          </div>
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


