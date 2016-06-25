package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class website_005flogin_005fand_005fsign_005fup_005fpage_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Eatatos.com  | Khilate hain dil se</title>\n");
      out.write("<link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\">\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<meta name=\"keywords\" content=\"Curabitur Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, \n");
      out.write("Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\" />\n");
      out.write("<script src=\"js/jquery-1.11.1.min.js\"></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<style>\n");
      out.write("\t.pwd01{border: 1px solid #555;outline-color:#FD9F3E;width: 96%;font-size: 1em;padding: 0.5em}\n");
      out.write("\t</style>\t\n");
      out.write("    <!-- start-header section-->\n");
      out.write("\t\t\t<div class=\"header\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t     <div class=\"top-header\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<div class=\"logo\"><br>\n");
      out.write("\t\t\t\t\t\t\t<p style=\"font-size:18px; color:#08538c; font-weight:bold\">India's Latest Online<br>Tiffin Services</p>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("                        <div class=\"phone\">\n");
      out.write("\t\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t\t<li style=\"font-family:'Arial Black', Gadget, sans-serif; font-size:18px; color:#08538c; font-weight:bold\">Order via&nbsp;<span class=\"glyphicon glyphicon-earphone\" aria-hidden=\"true\"></span></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><p>+91-8009810009</p></li>\n");
      out.write("\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"header-right\">\n");
      out.write("\t\t\t\t\t\t<div class=\"login\">\n");
      out.write("\t\t\t\t\t\t<a href=\"website_login_and_sign_up_page.jsp\">login</a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("                        \n");
      out.write("                        <div class=\"login\">\n");
      out.write("\t\t\t\t\t\t<a href=\"website_login_and_sign_up_page.jsp\">SignUp</a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t\t\t\t\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t\t\t\t\t</div>\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t<!-- end-header section-->\n");
      out.write("   <!--start-banner-->\n");
      out.write("\t\t\t<div class=\"banner ban1\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t<div class=\"top-menu\">\n");
      out.write("\t\t\t\t\t<span class=\"menu\"><img src=\"images/nav1.png\" alt=\"\"/> </span>\n");
      out.write("\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"index.jsp\">home</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"about.jsp\">about</a></li>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"feature.jsp\">Features</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a  href=\"contact.jsp\">contact</a></li>\n");
      out.write("                   </ul>\n");
      out.write("\t\t\t\t\t\t<!-- script for menu -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t <script>\n");
      out.write("\t\t\t\t\t\t\t $(\"span.menu\").click(function(){\n");
      out.write("\t\t\t\t\t\t\t $(\".top-menu ul\").slideToggle(\"slow\" , function(){\n");
      out.write("\t\t\t\t\t\t\t });\n");
      out.write("\t\t\t\t\t\t\t });\n");
      out.write("\t\t\t\t\t\t\t </script>\n");
      out.write("\t\t\t\t\t\t<!-- //script for menu -->\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\t\n");
      out.write("\t\t\t</div>\n");
      out.write("            <!--End-banner-->\n");
      out.write("\t\t\t<!--contact-->\n");
      out.write("\t\t\t<div class=\"content\">\n");
      out.write(" <div class=\"main-1\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("<div class=\"login-page\">\n");
      out.write("\t\t\t   <div class=\"account_grid\">\n");
      out.write("\t\t\t   <div class=\"col-md-6 login-left wow fadeInLeft\" data-wow-delay=\"0.4s\">\n");
      out.write("\t\t\t  \t <h3>NEW CUSTOMERS</h3>\n");
      out.write("\t\t\t\t <p>By creating an account with EATATOS, you will be able to move through hassel free checkout process, multiple shipping addresses, view and manage your orders in your account and more.</p>\n");
      out.write("                 \n");
      out.write("\t\t\t\t <a class=\"acount-btn\" href=\"account.jsp\">Create an Account</a><br><br>\n");
      out.write("                  <h3>&nbsp - Or -</h3> <br>\n");
      out.write("                  <p><a href=\"http://www.gmail.com\"><img src=\"images/gp.jpg\"></a>&nbsp;&nbsp;<a href=\"http://www.facebook.com\"><img src=\"images/f.jpg\"></a></p>\n");
      out.write("\t\t\t   </div>\n");
      out.write("              \n");
      out.write("\t\t\t   <div class=\"col-md-6 login-right wow fadeInRight\" data-wow-delay=\"0.4s\">\n");
      out.write("\t\t\t  \t<h3>REGISTERED CUSTOMERS</h3>\n");
      out.write("\t                                  ");
 String m=request.getParameter("msg");
                                if(m!=null){ 
      out.write("\n");
      out.write("                                <h2 style=\"color: red\">");
      out.print(m);
      out.write("</h2>\n");
      out.write("                                ");
}
      out.write("\n");
      out.write("                                <form action=\"Login\" method=\"post\">\n");
      out.write("\t\t\t\t  <div>\n");
      out.write("\t\t\t\t\t<span>Email Address / Phone number<label>*</label></span>\n");
      out.write("                                        <input type=\"text\" name=\"user\"> \n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t\t  <div>\n");
      out.write("\t\t\t\t\t<span>Password<label>*</label></span>\n");
      out.write("                                        <input class=\"pwd01\" type=\"password\" name=\"pass\"> \n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t\t  <a class=\"forgot\" href=\"forgetpwd.jsp\">Forgot Your Password?</a>\n");
      out.write("\t\t\t\t  <input type=\"submit\" value=\"Login\">\n");
      out.write("\t\t\t    </form>\n");
      out.write("\t\t\t   </div>\t\n");
      out.write("\t\t\t   <div class=\"clearfix\"> </div\n");
      out.write("\t\t\t ></div>\n");
      out.write("\t\t   </div>\n");
      out.write("\t\t   </div>\n");
      out.write("\t</div>\n");
      out.write("\t</div>\n");
      out.write("<!-- login -->\n");
      out.write("<div class=\"specials-section\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"col-md-3 specials\">\n");
      out.write("\t\t\t\t<h3>about</h3>\n");
      out.write("\t\t\t\t<p>We are food engineers who love<br> the food but bringing food for you.</p><br>\n");
      out.write("               \n");
      out.write("                <P><a href=\"about.jsp\">read more</a></P>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-md-3 specials1\">\n");
      out.write("\t\t\t\t<h3>Corporate Details</h3>\n");
      out.write("               \n");
      out.write("\t\t\t\t<p> Eatat online Service Pvt. Ltd.</p>\n");
      out.write("                <p>BBD Viraj Tower</p>\n");
      out.write("               \n");
      out.write("                <p>Vibhuti Khand, Lucknow, 227105</p>\n");
      out.write("               \n");
      out.write("                <ul>\n");
      out.write("            \t<li><b>Phone -: (+91)- 9151986511</b></li>\n");
      out.write("                <li><b>Email&nbsp;info@eatatos.com</b></li>\n");
      out.write("                </ul>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"col-md-3 specials1\">\n");
      out.write("\t\t\t<h3>recipes</h3>\n");
      out.write("\t\t\t<ul>\n");
      out.write("            \t<li><a href=\"become_partner.jsp\">Become Partner</a></li>\n");
      out.write("                <li><a href=\"joinus.jsp\">Join Us</a></li>\n");
      out.write("                <li><a href=\"t&c.jsp\">Terms & Conditions</a></li>\n");
      out.write("                <li><a href=\"feedback.jsp\">Feedback</a></li>\n");
      out.write("\t\t\t\t<li><a href=\"privacy_policy.jsp\">Privacy Policy</a></li>\n");
      out.write("\t\t\t\t<li><a href=\"faq.jsp\">FAQ</a></li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"col-md-3 specials1\">\n");
      out.write("\t\t\t<h3>social</h3>\n");
      out.write("\t\t\t<ul>\n");
      out.write("\t\t\t\t<li><a href=\"http://www.facebook.com/muddyvivo\">Facebook</a></li>\n");
      out.write("\t\t\t\t<li><a href=\"http://www.twitter.com/eatatos\">Twitter</a></li>\n");
      out.write("                <li><a href=\"http://www.instagram.com/eatatos_official\">Instagram</a></li>\n");
      out.write("\t\t\t\t<li><a href=\"#\">Linkdin</a></li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<div class=\"footer-section\">\n");
      out.write("\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t<div class=\"footer-top\">\n");
      out.write("                        \n");
      out.write("\t\t\t\t\t\t<p>© 2016<span> Eatatos Pvt Ltd.</span> All rights reserved | Design by <a href=\"#\">EATATOS</a></p>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<script type=\"text/javascript\">\n");
      out.write("\t\t\t\t\t\t$(document).ready(function() {\n");
      out.write("\t\t\t\t\t\t\t/*\n");
      out.write("\t\t\t\t\t\t\tvar defaults = {\n");
      out.write("\t\t\t\t\t  \t\t\tcontainerID: 'toTop', // fading element id\n");
      out.write("\t\t\t\t\t\t\t\tcontainerHoverID: 'toTopHover', // fading element hover id\n");
      out.write("\t\t\t\t\t\t\t\tscrollSpeed: 1200,\n");
      out.write("\t\t\t\t\t\t\t\teasingType: 'linear' \n");
      out.write("\t\t\t\t\t \t\t};\n");
      out.write("\t\t\t\t\t\t\t*/\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t$().UItoTop({ easingType: 'easeOutQuart' });\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t});\n");
      out.write("\t\t\t\t\t</script>\n");
      out.write("\t\t\t\t<a href=\"#\" id=\"toTop\" style=\"display: block;\"> <span id=\"toTopHover\" style=\"opacity: 1;\"> </span></a>\n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t</div>\n");
      out.write("      </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
