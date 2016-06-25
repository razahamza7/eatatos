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
		
		<div class="row">
			<div class="twelve columns">
				<h2 align="center">Vendors's Id Proof</h2><br>
                	<hr />
              <table class="responsive" style="margin-left:20%">
    			  <tr>
                 		<td>Personal Id:</td>
						<td><select style="width:80%" hight="50%" placeholder="id">
              		 		<option>Choose 1</option>
             		 		<option>Voter Id</option>
                      		<option>Driving License</option>
                       		<option>Adhar Card (UID)</option>
              		 		<option>Passport</option>
              				</select>
                        </td>
						<td><input type="hidden" name="MAX_FILE_SIZE" value="500"/>
                 			<input type="file" name="uploadField">
                        </td>
				</tr>
                <tr>
                 		<td>Address Proof:</td>
						<td> <select style="width:80%" placeholder="id">
              		 		 <option>Choose 1</option>
             		 		 <option>Electricity Bill</option>
                             <option>Landline Bill</option>
                             <option>Postpaid Bill</option>
              		         <option>Housetax Bill</option>
                             <option>Gas Connection</option>
              		        </select>
                        </td>
						<td><input type="hidden" name="MAX_FILE_SIZE" value="500"/>
                 			<input type="file" name="uploadField">
                        </td>
				</tr>
					<tr>
						<td>Pancard:</td>
						<td><input type="text" name="name" placeholder="NAME"></td>
						<td><input type="text" name="fathername" placeholder="FATHER NAME"></td>
                       </tr>
                        <tr>
						<td></td>
						<td><input type="text" name="number" placeholder="NUMBER"></td>
						<td><input type="hidden" name="MAX_FILE_SIZE" value="500"/>
                 			<input type="file" name="uploadField"></td>
						</tr>
                    <tr>
						<td>FSSAI CODE:</td>
						<td><input type="radio" value="code 1"  name="checked" onclick="radioEvent(this.form);">YES
                        <input type="radio" value="code 2"  name="" onclick="radioEvent(this.form);">NO
                        </td>
						<td><input type="hidden" name="MAX_FILE_SIZE" value="500"/>
                 		    <input type="file" name="uploadField">
                        </td>
					</tr>
                     <tr>
						<td></td><td></td>
						<td><input type="hidden" name="MAX_FILE_SIZE" value="500"/>
                 		    <input type="file" name="uploadField">
                        </td>
					</tr>
                    <tr>
						<td>Vat Registration:</td>
						<td><input type="text" name="registration" placeholder="Vat"></td>
						<td><input type="hidden" name="MAX_FILE_SIZE" value="500"/>
                 		    <input type="file" name="uploadField">
                        </td>
					</tr>
                    <tr>
						<td>Other Document:</td>
						<td><input type="text" name="registration" placeholder="Other"></td>
						<td><input type="hidden" name="MAX_FILE_SIZE" value="500"/>
                 		    <input type="file" name="uploadField">
                        </td>
					</tr>
    			 </table>
             
                    <p align="center">
                 	<input class="button1 button2" type="submit" value="RESET">
 					<a  class="button1 button2" href="create_vendor_bank_details.jsp">NEXT</a>
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


