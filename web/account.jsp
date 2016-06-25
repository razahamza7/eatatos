<%-- 
    Document   : account
    Created on : 6 Jun, 2016, 4:14:28 PM
    Author     : hp pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Eatatos.com  | Khilate hain dil se</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/head.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/otp.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Curabitur Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
 <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
 <script src="js/jquery-1.11.1.min.js"></script>
 <script src="js/bootstrap.js"> </script>
 <script type="text/javascript">
     function eq(x){
               var y=document.getElementById('p1').value;
                if(x!==y)
                {
                    p1.value="";
                    p2.value="";
                    document.getElementById("p1").focus();
                    document.getElementById("pn").innerHTML="Password does not match";
                }
                else{
                    document.getElementById("pn").innerHTML="";
                    
                }
    }
    
    function  chkps(){
               var y=document.getElementById('p1').value;
               var x=document.getElementById('p2').value;
                if(x!==y)
                {
                    p1.value="";
                    p2.value="";
                    document.getElementById("p1").focus();
                    document.getElementById("pn").innerHTML="Password does not match";
                  }
                else{
                    document.location.href='index.jsp';
                }
    }
 </script>
 </head>
<body>
		              
 <wicket:extend>
	<!-- registration -->
	<div class="main-1">
                          
		<div class="container">
			<div class="register">
                            <form action="Signup"> 
                                <% String m=request.getParameter("msg");
                                if(m!=null){ %>
                                <h2 style="color: red">User Already Exist! </h2>
                                <%}%>
            
				 <div class="register-top-grid">
					<h3>PERSONAL INFORMATION</h3>
					 <div class="wow fadeInLeft" data-wow-delay="0.4s">
						<span>Full Name<label>*</label></span>
                                                <input name="name" type="text"> 
					 </div>
					 <div class="wow fadeInRight" data-wow-delay="0.4s">
						<span>Mobile Number<label>*</label></span>
						<input name="phone" type="text" maxlength="10"> 
					 </div>
                     
                     <div class="wow fadeInRight" data-wow-delay="0.4s">
						<span>Promoter Code&nbsp;(optional)</span>
						<input type="text" name="code"> 
					 </div>
					 <div class="wow fadeInRight" data-wow-delay="0.4s">
						 <span>Email Address</span>
                                                 <input type="email" name="email" style="border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em"> 
					 </div>
                     
                     
                      <div class="wow fadeInRight" data-wow-delay="0.4s">
                      <span> Choose any security questions<label>*</label></span>
                        <select name="ques" style="width:96%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;">
		                            <option value=>
		               Question</option>
		                            <option value="1">
		                  What is your school name ?              </option>
		                            <option value="2">
		                  What is your father's mobile no.   ?          </option>
						         <option value="3">
		                What is your hobby ?    </option>
						        
		            </select>
						 
					 </div>
                     
                     <div class="wow fadeInRight" data-wow-delay="0.4s">
						 <span>Security answer <lable> * </label></span>
                                                 <input type="text" name="ans" style="border: 1px solid #555;
	outline-color:#FD9F3E;
	width: 96%;
	font-size: 1em;
	padding: 0.5em"> 
					 </div>
                      <div class="wow fadeInRight" data-wow-delay="0.4s">
                      <span>Choose Your City<label>*</label></span>
                        <select name="city" style="width:96%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;">
		                            <option value="">
		                 City        </option>
		                            <option value="lucknow">
		                   Lucknow               </option>
		                            <option value="kanpur">
		                   Kanpur              </option>
						         <option value="noida">
		                  Noida          </option>
						         <option value="gurugram">
		                   Gurugram           </option>
		            </select>
						 </div>
                    
					 <div class="clearfix"> </div>
                      
					  
					 </div>
				 <p class="news-letter" href="#">
								  
                     </p>	     <div class="register-bottom-grid">
                                             <h3>LOGIN INFORMATION</h3> 
                                                    <h4 id="pn"></h4>
							 <div class="wow fadeInLeft" data-wow-delay="0.4s">
								<span>Password<label>*</label></span>
                                                                <input id="p1" type="password" name="password" style="border: 1px solid #555;
	outline-color:#FD9F3E;
	width: 96%;
	font-size: 1em;
	padding: 0.5em">
							 </div>
							 <div class="wow fadeInRight" data-wow-delay="0.4s">
								<span>Confirm Password<label>*</label></span>
                                                                <input id="p2" onblur="eq(this.value)" type="password"  style="border: 1px solid #555;
	outline-color:#FD9F3E;
	width: 96%;
	font-size: 1em;
	padding: 0.5em">
							 </div>
					 </div>
			<p class="news-letter" href="#">
						 <label class="checkbox"><input type="checkbox" name="checkbox" ><i> </i>I agree the &nbsp;&nbsp;<a href="#">Terms & Conditions</a>&nbsp;&nbsp;of Eatat online service Pvt. Ltd.</label>
					  
                     </p>	
				<div class="clearfix"> </div>
                <div class="register-but">
					   
                    <input type="submit" class="button1 button2" value="Verify & register">
                			   <div class="clearfix"> </div>
                        
                      
<%--
<div id="openModal" class="modalDialog">
     <div>	<a href="#close" title="Close" class="close">X</a>

        	<h2>Enter Your One Time Password ( OTP )</h2><br>
<input type="password"  style="border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em"> <br>
<center><input class="button1 button2" type="submit" value="SUBMIT"></center>
<br>
      
</div> --%>
                       
                       
				</div>
		  	  </form>
				
		   </div>
		 </div>
	</div>
<!-- registration -->
</wicket:extend>
</body>
</html>
	