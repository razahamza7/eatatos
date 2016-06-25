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
  <link href="adminV/css/head.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="adminV/stylesheets/globals.css">
  <link rel="stylesheet" href="adminV/stylesheets/typography.css">
  <link rel="stylesheet" href="adminV/stylesheets/grid.css">
  <link rel="stylesheet" href="adminV/stylesheets/ui.css">
  <link rel="stylesheet" href="adminV/stylesheets/forms.css">
  <link rel="stylesheet" href="adminV/stylesheets/orbit.css">
  <link rel="stylesheet" href="adminV/stylesheets/reveal.css">
  <link rel="stylesheet" href="adminV/stylesheets/mobile.css">
  <!-- End Combine and Compress These CSS Files -->
  <link rel="stylesheet" href="adminV/stylesheets/app.css">
	<link rel="stylesheet" href="adminV/css/responsive-tables.css">
	<script src="javascripts/jquery.min.js"></script>
	<script src="js/responsive-tables.js"></script>
     <script>
      function setupCalendars() {
        // Embedded Calendar
        Calendar.setup(
          {
            dateField: 'embeddedDateField',
            parentElement: 'embeddedCalendar'
          }
        )

        // Popup Calendar
        Calendar.setup(
          {
            dateField: 'popupDateField',
            triggerElement: 'popupDateField'
          }
        )
      }
		Event.observe(window, 'load', function() { setupCalendars() })
    </script>
     <script type="text/javascript">
            function cal(){
var day_of_week = new Array('Sun','Mon','Tue','Wed','Thu','Fri','Sat');
var month_of_year = new Array('January','February','March','April','May','June','July','August','September','October','November','December');

//  DECLARE AND INITIALIZE VARIABLES
var Calendar = new Date();

var year = Calendar.getFullYear();     // Returns year
var month = Calendar.getMonth();    // Returns month (0-11)
var today = Calendar.getDate();    // Returns day (1-31)
var weekday = Calendar.getDay();    // Returns day (1-31)

var DAYS_OF_WEEK = 7;    // "constant" for number of days in a week
var DAYS_OF_MONTH = 31;    // "constant" for number of days in a month
var cal;    // Used for printing

Calendar.setDate(1);    // Start the calendar day at '1'
Calendar.setMonth(month);    // Start the calendar month at now


/* VARIABLES FOR FORMATTING
NOTE: You can format the 'BORDER', 'BGCOLOR', 'CELLPADDING', 'BORDERCOLOR'
      tags to customize your caledanr's look. */

var TR_start = '<TR>';
var TR_end = '</TR>';
var highlight_start = '<TD WIDTH="30"><TABLE CELLSPACING=0 BORDER=1 BGCOLOR=DEDEFF BORDERCOLOR=CCCCCC><TR><TD WIDTH=20><B><CENTER>';
var highlight_end   = '</CENTER></TD></TR></TABLE></B>';
var TD_start = '<TD WIDTH="30"><CENTER>';
var TD_end = '</CENTER></TD>';

/* BEGIN CODE FOR CALENDAR
NOTE: You can format the 'BORDER', 'BGCOLOR', 'CELLPADDING', 'BORDERCOLOR'
tags to customize your calendar's look.*/

cal =  '<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=0 BORDERCOLOR=BBBBBB><TR><TD>';
cal += '<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=2>' + TR_start;
cal += '<TD COLSPAN="' + DAYS_OF_WEEK + '" BGCOLOR="# EFEFEF"><CENTER><B>';
cal += month_of_year[month]  + '   ' + year + '</B>' + TD_end + TR_end;
cal += TR_start;

//   DO NOT EDIT BELOW THIS POINT  //

// LOOPS FOR EACH DAY OF WEEK
for(index=0; index < DAYS_OF_WEEK; index++)
{

// BOLD TODAY'S DAY OF WEEK
if(weekday == index)
cal += TD_start + '<B>' + day_of_week[index] + '</B>' + TD_end;

// PRINTS DAY
else
cal += TD_start + day_of_week[index] + TD_end;
}

cal += TD_end + TR_end;
cal += TR_start;

// FILL IN BLANK GAPS UNTIL TODAY'S DAY
for(index=0; index < Calendar.getDay(); index++)
cal += TD_start + '  ' + TD_end;

// LOOPS FOR EACH DAY IN CALENDAR
for(index=0; index < DAYS_OF_MONTH; index++)
{
if( Calendar.getDate() > index )
{
  // RETURNS THE NEXT DAY TO PRINT
  week_day =Calendar.getDay();

  // START NEW ROW FOR FIRST DAY OF WEEK
  if(week_day == 0)
  cal += TR_start;

  if(week_day != DAYS_OF_WEEK)
  {

  // SET VARIABLE INSIDE LOOP FOR INCREMENTING PURPOSES
  var day  = Calendar.getDate();

  // HIGHLIGHT TODAY'S DATE
  if( today==Calendar.getDate() )
  cal += highlight_start + day + highlight_end + TD_end;

  // PRINTS DAY
  else
  cal += TD_start + day + TD_end;
  }

  // END ROW FOR LAST DAY OF WEEK
  if(week_day == DAYS_OF_WEEK)
  cal += TR_end;
  }

  // INCREMENTS UNTIL END OF THE MONTH
  Calendar.setDate(Calendar.getDate()+1);

}// end for loop

cal += '</TD></TR></TABLE></TABLE>';

//  PRINT CALENDAR
document.write(cal);

//  End -->
}
           </script>
	<!--[if lt IE 9]>
  <link rel="stylesheet" href="stylesheets/ie.css">
  <![endif]-->
  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
 </head>
<body>
	<%      
             ArrayList  m= (ArrayList)request.getAttribute("avid");
             ArrayList  n= (ArrayList)request.getAttribute("aname");
             ArrayList  o= (ArrayList)request.getAttribute("acity");
             ArrayList  p= (ArrayList)request.getAttribute("aarea");
             ArrayList  q= (ArrayList)request.getAttribute("aadd");
             ArrayList  r= (ArrayList)request.getAttribute("acont");
             ArrayList  s= (ArrayList)request.getAttribute("astat");
             
             Iterator  im= m.iterator();
            Iterator  in= n.iterator();
            Iterator  io= o.iterator();
            Iterator  ip= p.iterator();
            Iterator  iq= q.iterator();
            Iterator  ir= r.iterator();
            Iterator  is= s.iterator();
            
            %>
    <!-- container -->
	<div class="container">
<p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a></p><br> <img id="logo" src="adminV/images/FINAL4.png" alt="logo" width="100" hight="100">
    <div class="row">
			<div class="twelve columns">
				<h2 align="left">Vendor Admin Hub</h2><br>
                <div id="total">
            <a id="customer" href="create_vendor_registration.jsp"><u><b><< &nbsp;Create New &nbsp; >></b></u></a>
            </div>
            <hr />
         		<table width="95%" class="responsive" style="margin-left:3%">
                 	<div id="customer_detail" align="center" style="font-size:25px">
            			<a id="c_d">Vendor's Details</a>
           			</div><br>
           				<tr>
						 	<th>S. No.</th>
                            <th>Vendor Reg. Id</th>
                            <th>Name</th>
                             <th>City</th>
                            <th>Area</th>
                            <th>Address</th>
                            <th>Contact No.</th>
                            <th>Status</th>
                            <th>Total Sales: &#8377</th>
                    	</tr>
                        <% while(im.hasNext()){%>
					<tr>
						<td><center>1</center></td>
						<td><center><%=im.next()%></center></td>
						<td><a id="nam" style="text-decoration: none; color: black" href = "javascript:void(0)" onclick = "document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'">Hamza Raza</a></td>
                       <div id="light" class="white_content">
                    <a id='close_b' href = "javascript:void(0)" onclick = "document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'">x</a>
                    <a id='pop_head' style="font-size:15px; font-weight:bold; color:hsla(0,0%,0%,1.00)"><%=in.next()%> INFORMATION</a><br>
                    <a style="font-size:15px; font-weight:bold; color:hsla(0,0%,0%,1.00)">Joining Date:</a><input type="date"><br>
                   
                    <a href="create_vendor_registration.jsp" style="font-size:15px; font-weight:bold; color:hsla(0,0%,0%,1.00)">Vendor Registration</a><br>
                    <a href="create_vendor_menu_&_price.jsp" style="font-size:15px; font-weight:bold; color:hsla(0,0%,0%,1.00)">Update Menu</a>
                  </div>
                   <div id="fade" class="black_overlay"></div>
						<td>Lucknow</td>
						<td>Hazratganj</td>
                        <td>house no 7, ring road</td>
                        <td><center>8052229980</center></td>
                        <td><center>Active</center></td>
                        <td><center>______</center></td>
                        </tr>
			<%}%>		
    			 </table>
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

