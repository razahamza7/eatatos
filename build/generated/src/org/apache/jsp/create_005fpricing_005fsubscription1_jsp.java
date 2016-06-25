package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class create_005fpricing_005fsubscription1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
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
      out.write("  <!-- Set the viewport width to device width for mobile -->\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width\" />\r\n");
      out.write("  <title>Eatatos.com  | Khilate hain dil se</title>\r\n");
      out.write("  <!-- Included CSS Files -->\r\n");
      out.write("  <!-- Combine and Compress These CSS Files -->\r\n");
      out.write("  <link href=\"css/head.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\r\n");
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
      out.write("<p style=\"font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%\">WELCOME!<span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</span><br><a href=\"Logout\">Logout</a></p>\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t<div class=\"twelve columns\">\r\n");
      out.write("\t\t\t\t<img id=\"logo\" src=\"images/FINAL4.png\" alt=\"logo\" width=\"100\" hight=\"100\"><h2 align=\"left\">Subscription Plan For Veg</h2><br>\r\n");
      out.write("\t\t\t\t<p><b style=\"color:hsla(356,98%,50%,1.00)\">Important 1.</b>&nbsp;&nbsp;<b>Lunch & Dinner prices shown will be considered for 1 time meal.</b><br>\r\n");
      out.write("                   <b style=\"color:hsla(356,98%,50%,1.00)\">Important 2.</b>&nbsp;&nbsp;<b>All prices shown below are listed after deducting eatatos percentage and other taxes(if applicable).</b></p>\r\n");
      out.write("\t\t\t\t<hr />\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<table class=\"responsive\" style=\"margin-left:7%\">\r\n");
      out.write("    \t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<th align=\"left\">Plan</th>\r\n");
      out.write("\t\t\t\t\t\t<th>Validity(in days)</th>\r\n");
      out.write("\t\t\t\t\t\t<th>Lunch&nbsp;in &#x20B9;</th>\r\n");
      out.write("\t\t\t\t\t\t<th>Dinner&nbsp;in &#x20B9;</th>\r\n");
      out.write("\t\t\t\t\t\t<th>Both&nbsp;in &#x20B9;</th>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>Trail(1 Day)</td>\r\n");
      out.write("\t\t\t\t\t\t<td><center>1</center></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>Small(7 Day)</td>\r\n");
      out.write("\t\t\t\t\t\t<td><center>9</center></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>Medium(14 Day)</td>\r\n");
      out.write("\t\t\t\t\t\t<td><center>18</center></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>Large(28 Day)</td>\r\n");
      out.write("\t\t\t\t\t\t<td><center>36</center></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t<td><input type=\"text\"></td>\r\n");
      out.write("\t\t\t\t\t\t</tr>\r\n");
      out.write("    \t\t\t </table>\r\n");
      out.write("                  <p align=\"center\">\r\n");
      out.write("                     <input class=\"button1 button2\" type=\"submit\" value=\"EDIT\">\r\n");
      out.write("                     <a class=\"button1 button2\" href=\"create_vendor_menu_&_price.jsp\">SAVE & CONTINUE</a>\r\n");
      out.write("                     </p>\r\n");
      out.write("               </div>\r\n");
      out.write("\t\t     </div>\r\n");
      out.write("          </div>\r\n");
      out.write(" \t\t\t\t<div class=\"footer-section\">\r\n");
      out.write("\t\t\t\t\t<div class=\"container\" align=\"center\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"footer-top\">\r\n");
      out.write("                        \r\n");
      out.write("\t\t\t\t\t\t<p>Â© 2016<span> Eatatos Pvt Ltd.</span> All rights reserved | Design by <a href=\"#\">EATATOS</a></p>\r\n");
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
      out.write("            \t</div>\r\n");
      out.write("\t\t     </div>\r\n");
      out.write("          </div>\r\n");
      out.write("  \t\t</body>\r\n");
      out.write("   </html>\r\n");
      out.write("\r\n");
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
