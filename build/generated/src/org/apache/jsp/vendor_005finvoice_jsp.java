package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class vendor_005finvoice_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\r\n");
      out.write("\r\n");
      out.write("<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->\r\n");
      out.write("<!--[if lt IE 7]> <html class=\"no-js lt-ie9 lt-ie8 lt-ie7\" lang=\"en\"> <![endif]-->\r\n");
      out.write("<!--[if IE 7]>    <html class=\"no-js lt-ie9 lt-ie8\" lang=\"en\"> <![endif]-->\r\n");
      out.write("<!--[if IE 8]>    <html class=\"no-js lt-ie9\" lang=\"en\"> <![endif]-->\r\n");
      out.write("<!--[if gt IE 8]><!--> <html lang=\"en\"> <!--<![endif]-->\r\n");
      out.write("<head>\r\n");
      out.write("  <meta charset=\"utf-8\" />\r\n");
      out.write("  \r\n");
      out.write("  <!-- Set the viewport width to device width for mobile -->\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width\" />\r\n");
      out.write("  \r\n");
      out.write("  <title>Eatatos.com  | Khilate hain dil se</title>\r\n");
      out.write("  <!-- Included CSS Files -->\r\n");
      out.write("  <!-- Combine and Compress These CSS Files -->\r\n");
      out.write("  <link href=\"css/head.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/globals.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/typography.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/grid.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/ui.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/forms.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/orbit.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/reveal.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/mobile.css\">\r\n");
      out.write("  <!-- End Combine and Compress These CSS Files -->\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/app.css\">\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/responsive-tables.css\">\r\n");
      out.write("\t<script src=\"javascripts/jquery.min.js\"></script>\r\n");
      out.write("\t<script src=\"js/responsive-tables.js\"></script>\r\n");
      out.write("\t\r\n");
      out.write("  <!--[if lt IE 9]>\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"stylesheets/ie.css\">\r\n");
      out.write("  <![endif]-->\r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("  <!-- IE Fix for HTML5 Tags -->\r\n");
      out.write("  <!--[if lt IE 9]>\r\n");
      out.write("  <script src=\"http://html5shiv.googlecode.com/svn/trunk/html5.js\"></script>\r\n");
      out.write("  <![endif]-->\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\t<!-- container -->\r\n");
      out.write("\t<div class=\"container\"><br>\r\n");
      out.write("<p style=\"font-family:'Times New Roman', Times, serif; font-size:12px; color:#08538c\"><b>EATAT ONLINE SERVICE (P) Ltd. Lucknow\t<br>Corporate office-  1'st Floor, BBD-Viraj Tower<br>Vibhuti Khand, Gomti Nagar<br>Lucknow U.P -226010</b><br>\t\r\n");
      out.write("<b>E-mail:</b>\t<b>Vendormanager@eatatos.com</b><br><b>Phone: +(91)-8009810009,(+91)-9412811555\t</b></p>\r\n");
      out.write("<img id=\"logo\" src=\"images/FINAL4.png\" alt=\"logo\" width=\"100\" hight=\"100\">\t\t\t\t\r\n");
      out.write("<br><hr/>\r\n");
      out.write("<div class=\"row\">\r\n");
      out.write("\t\t\t<div class=\"twelve columns\">\r\n");
      out.write("\t\t\t\t<h2 align=\"center\" style=\"font-size:20px\">Vendor Invoicing</h2><br>\r\n");
      out.write("                <div id=\"customer_detail\" align=\"left\">\r\n");
      out.write("                <table  width=\"100%\" style=\"font-size:12px; color:#000\">\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>\r\n");
      out.write("                <table width=\"80%\" style=\"font-size:12px; color:#000\">\r\n");
      out.write("             \t<tr>\r\n");
      out.write("                <td>Statement</td><td>Service Charge Invoice</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Statement #:</td><td>Enter statement number</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Invoice generation Date #:</td><td>June 18, 2016</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Customer ID:</td><td>Enter customer ID</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("               </table>\r\n");
      out.write("               </td>\r\n");
      out.write("               <td>\r\n");
      out.write("               <table width=\"100%\" style=\"font-size:12px; color:#000\">\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Bill To:</td><td>Vendor</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Kitchen Name</td><td>__________</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Street Address</td><td>__________</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Address 2</td><td>__________</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                 <tr>\r\n");
      out.write("                <td>City, ST  ZIP Code</td><td>__________</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                 </table>\r\n");
      out.write("                 </td>\r\n");
      out.write("                 </tr>\r\n");
      out.write("                 </table>\r\n");
      out.write("                </div>\r\n");
      out.write("                \t<table  width=\"100%\" class=\"responsive\">\r\n");
      out.write("                 \t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t  \t<th>Transfer Date</th>\r\n");
      out.write("                            <th>Type</th>\r\n");
      out.write("                            <th>Description</th>\r\n");
      out.write("                            <th>Package Price</th>\r\n");
      out.write("                            <th>Payment mode</th>\r\n");
      out.write("                            <th>  Payment </th>\r\n");
      out.write("                            <th>Eatatos commision</th>\r\n");
      out.write("                            <th>Transferred payment</th>\r\n");
      out.write("                           </tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>04-05-2016</td>\r\n");
      out.write("\t\t\t\t\t\t<td>Platfrom usage service charge</td>\r\n");
      out.write("\t\t\t\t\t\t<td>medium pack, 14 meals</td>\r\n");
      out.write("\t\t\t\t\t\t<td><center>INR 385</center></td>\r\n");
      out.write("                        <td><center>PBD</center></td>\r\n");
      out.write("                        <td><center>INR 100</center></td>\r\n");
      out.write("                        <td><center>INR 12</center></td>\r\n");
      out.write("                        <td><center>INR 88</center></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("\t\t\t\t\t\t<td></td>\r\n");
      out.write("\t\t\t\t\t\t<td></td>\r\n");
      out.write("\t\t\t\t\t\t<td></td>\r\n");
      out.write("\t\t\t\t\t\t<td></td>\r\n");
      out.write("                        <td></td>\r\n");
      out.write("                        <td></td>\r\n");
      out.write("                        <td><center>Total =</center></td>\r\n");
      out.write("                        <td><center>INR 88</center></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("\t\t\t\t\t</table>\r\n");
      out.write("                 <br>\r\n");
      out.write("                 <p style=\"color:#000000\"><b style=\"color:hsla(26,90%,55%,1.00)\">Reminder:</b>&nbsp;This invoice is generated against platform usage service charge for selling items through Eatatos web portal. Your payment will be transferred into your bank account with-in 2 working days.</p>\r\n");
      out.write("                  <p style=\"color:#000000\"><b style=\"color:hsla(26,90%,55%,1.00)\">Terms:</b>&nbsp;Balance due in 7 days.</p>\r\n");
      out.write("                  <table width=\"50%\" style=\"font-size:12px; color:#000; font-weight:bold\">\r\n");
      out.write("                  <h5>REMITTANCE</h5>\r\n");
      out.write("             \t<tr>\r\n");
      out.write("                <td>Vendor Name:</td><td>Enter vendor name</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Vendor id:</td><td>EnterVendor id</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Statement #:</td><td>Enter statement number</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                <td>Date:</td><td>June 18, 2016</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("               <tr>\r\n");
      out.write("                <td>Amount Due:</td><td> INR 0 </td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                </table>\r\n");
      out.write("                <p style=\"color:#000000\"><b style=\"color:hsla(26,90%,55%,1.00)\">Reminder:</b>&nbsp;This invoice is generated against eatatos platform usage. The received payment has been already transferred to your bank accout. If you have any query then please feel free to contact us.</p>\r\n");
      out.write("                  <p align=\"center\"><b style=\"color:hsla(26,90%,55%,1.00)\">Thank you !!!!!<br>\"Khilate hain dil se\"</b></p>\r\n");
      out.write("                  <table style=\"font-size:12px; color:#000\">\r\n");
      out.write("                  <tr>\r\n");
      out.write("                <td>Regd. Office: 1614, Fatehganj, Faizabad - 224001</td><td>Visit us at:&nbsp;www.eatatos.com</td><td>Corporate office: 1'st Floor, BBD-Viraj Tower, Vibhuti Khand, Lucknow-226010</td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                \r\n");
      out.write("               </table>\r\n");
      out.write("                  <div class=\"footer-section\">\r\n");
      out.write("\t\t\t\t\t<div class=\"container\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"footer-top\">\r\n");
      out.write("                        <p>© 2016<span> Eatatos Pvt Ltd.</span> All rights reserved | Design by <a href=\"#\">EATATOS</a></p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<script type=\"text/javascript\">\r\n");
      out.write("\t\t\t\t\t\t$(document).ready(function() {\r\n");
      out.write("\t\t\t\t\t\t\t/*\r\n");
      out.write("\t\t\t\t\t\t\tvar defaults = {\r\n");
      out.write("\t\t\t\t\t  \t\t\tcontainerID: 'toTop', // fading element id\r\n");
      out.write("\t\t\t\t\t\t\t\tcontainerHoverID: 'toTopHover', // fading element hover id\r\n");
      out.write("\t\t\t\t\t\t\t\tscrollSpeed: 1200,\r\n");
      out.write("\t\t\t\t\t\t\t\teasingType: 'linear' \r\n");
      out.write("\t\t\t\t\t \t\t};\r\n");
      out.write("\t\t\t\t\t\t\t*/\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t$().UItoTop({ easingType: 'easeOutQuart' });\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t});\r\n");
      out.write("\t\t\t\t\t</script>\r\n");
      out.write("\t\t\t\t<a href=\"#\" id=\"toTop\" style=\"display: block;\"> <span id=\"toTopHover\" style=\"opacity: 1;\"> </span></a>\r\n");
      out.write("\t\t\t\t  </div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("            \r\n");
      out.write("               </div>\r\n");
      out.write("\t\t     </div>\r\n");
      out.write("          </div>\r\n");
      out.write("         \r\n");
      out.write("       </body>\r\n");
      out.write("   </html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
