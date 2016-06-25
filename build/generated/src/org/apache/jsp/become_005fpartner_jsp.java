package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class become_005fpartner_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE HTML>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<title>Eatatos.com  | Khilate hain dil se</title>\r\n");
      out.write("<link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\">\r\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("<meta name=\"keywords\" content=\"Curabitur Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, \r\n");
      out.write("Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\" />\r\n");
      out.write("<script src=\"js/jquery-1.11.1.min.js\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!-- start-header section-->\r\n");
      out.write("\t\t\t<div class=\"header\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t     <div class=\"top-header\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"logo\"><br>\r\n");
      out.write("\t\t\t\t\t\t\t<p style=\"font-size:18px; color:#08538c; font-weight:bold\">India's Latest Online<br>Tiffin Services</p>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("                        <div class=\"phone\">\r\n");
      out.write("\t\t\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li style=\"font-family:'Arial Black', Gadget, sans-serif; font-size:18px; color:#08538c; font-weight:bold\">Order via&nbsp;<span class=\"glyphicon glyphicon-earphone\" aria-hidden=\"true\"></span></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><p>+91-8009810009</p></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"header-right\">\r\n");
      out.write("                                                    ");
 String lg=(String)request.getSession(false).getAttribute("phone");
                                if(lg==null){
      out.write("\r\n");
      out.write("          \r\n");
      out.write("\t\t\t\t\t\t<div class=\"login\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"website_login_and_sign_up_page.jsp\">login</a>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("                        \r\n");
      out.write("                        <div class=\"login\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"website_login_and_sign_up_page.jsp\">SignUp</a>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("                        ");
}
                                else{
      out.write("\r\n");
      out.write("                                <p style=\"font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%\">WELCOME!<span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</span><br><a href=\"Logout\">Logout</a></p><br>\r\n");
      out.write("            ");
}
      out.write("\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"clearfix\"></div>\r\n");
      out.write("\t\t\t\t\t</div>\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t<!-- end-header section-->\r\n");
      out.write("\t\t<!--start-banner-->\r\n");
      out.write("\t\t\t<div class=\"banner ban1\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<div class=\"top-menu\">\r\n");
      out.write("\t\t\t\t\t<span class=\"menu\"><img src=\"images/nav1.png\" alt=\"\"/> </span>\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"index.jsp\">home</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"about.jsp\">about</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"feature.jsp\">Features</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"contact.jsp\">contact</a></li>\r\n");
      out.write("                   </ul>\r\n");
      out.write("\t\t\t\t\t\t<!-- script for menu -->\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t <script>\r\n");
      out.write("\t\t\t\t\t\t\t $(\"span.menu\").click(function(){\r\n");
      out.write("\t\t\t\t\t\t\t $(\".top-menu ul\").slideToggle(\"slow\" , function(){\r\n");
      out.write("\t\t\t\t\t\t\t });\r\n");
      out.write("\t\t\t\t\t\t\t });\r\n");
      out.write("\t\t\t\t\t\t\t </script>\r\n");
      out.write("\t\t\t\t\t\t<!-- //script for menu -->\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\t\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t<div class=\"content\">\r\n");
      out.write("\t\t\t\t<div class=\"aboutus\">\r\n");
      out.write("\t\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t\t<h3>Become Partner </h3>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"about-grids\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"col-md-7 about-grid\" style=\"width:100%\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<h4></h4>\r\n");
      out.write("                                 <h3 style=\"font-size:30px\">Vendor association - </h3>\r\n");
      out.write("    <p style=\"color:#000; font-family:'Times New Roman', Times, serif; font-size:18px\">If you want to associated with us then do please contact us at <b>+91-9412811555 / +91-8009810009</b> or mail us at <b style=\"color:hsla(359,90%,55%,1.00)\">vendormanager@eatatos.com</b></p>   \r\n");
      out.write("<p style=\"color:#000; font-family:'Times New Roman', Times, serif; font-size:25px\"><b>For other associations</b>&nbsp;Kindly mail us at <b>info@eatatos.com</b></p>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t </div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("                      </div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("          </div><br><br>\r\n");
      out.write("          <div class=\"specials-section\">\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<div class=\"col-md-3 specials\">\r\n");
      out.write("\t\t\t\t<h3>about</h3>\r\n");
      out.write("\t\t\t\t<p>We are food engineers who love<br> the food but bringing food for you.</p><br>\r\n");
      out.write("                 <P><a href=\"about.jsp\">read more</a></P>\r\n");
      out.write("\t\t\t\t </div>\r\n");
      out.write("\t\t\t\t<div class=\"col-md-3 specials1\">\r\n");
      out.write("\t\t\t\t<h3>Corporate Details</h3>\r\n");
      out.write("               \r\n");
      out.write("\t\t\t\t<p> Eatat online Service Pvt. Ltd.</p>\r\n");
      out.write("                <p>BBD Viraj Tower</p>\r\n");
      out.write("               \r\n");
      out.write("                <p>Vibhuti Khand, Lucknow, 227105</p>\r\n");
      out.write("               \r\n");
      out.write("                <ul>\r\n");
      out.write("            \t<li><b>Phone -: (+91)- 9151986511</b></li>\r\n");
      out.write("                <li><b>Email&nbsp;info@eatatos.com</b></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-md-3 specials1\">\r\n");
      out.write("\t\t\t<h3>recipes</h3>\r\n");
      out.write("\t\t\t<ul>\r\n");
      out.write("            \t<li><a href=\"become_partner.jsp\">Become Partner</a></li>\r\n");
      out.write("                <li><a href=\"joinus.jsp\">Join Us</a></li>\r\n");
      out.write("                <li><a href=\"t&c.jsp\">Terms & Conditions</a></li>\r\n");
      out.write("                <li><a href=\"feedback.jsp\">Feedback</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"privacy_policy.jsp\">Privacy Policy</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"faq.jsp\">FAQ</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-md-3 specials1\">\r\n");
      out.write("\t\t\t<h3>social</h3>\r\n");
      out.write("\t\t\t<ul>\r\n");
      out.write("\t\t\t\t<li><a href=\"http://www.facebook.com/muddyvivo\">Facebook</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"http://www.twitter.com/eatatos\">Twitter</a></li>\r\n");
      out.write("                <li><a href=\"http://www.instagram.com/eatatos_official\">Instagram</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"clearfix\"></div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div class=\"footer-section\">\r\n");
      out.write("\t\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"footer-top\">\r\n");
      out.write("                        \r\n");
      out.write("\t\t\t\t\t\t<p>© 2016<span> Eatatos Pvt Ltd.</span> All rights reserved | Design by <a href=\"#\">EATATOS</a></p>\r\n");
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
      out.write("      </body>\r\n");
      out.write("</html>\r\n");
      out.write("\t");
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
