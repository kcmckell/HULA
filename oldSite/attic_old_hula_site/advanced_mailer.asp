<html>

   <head>

      <title>
         Hawaii Ultimate League Association - Welcome
      </title>

      <link href="main.css" type=text/css rel=stylesheet>

      <body bgcolor="#ffffff">


         <!--#include file="include/page_top.inc"-->


            <!--#include file="include/title_border_top.inc"-->

               <b>Advanced League ~ Spring 2007</b>

               <!--#include file="include/title_border_bottom.inc"-->


                  <!--#include file="include/blurb_border_top.inc"-->


                     <%@ LANGUAGE = VBScript%>


                        <% Request.Form("register.asp")

if (Request.Form("firstname") = "") then
   %>

                        <center>

                           <br>
                           <b>Error Encountered</b>

                           <p>
                           Please go back and enter your first name.
                           <p>
                           <input type="button" onClick="history.back()" value="Go back">

                           <br>
                           <br>

                        </center>

                        <%
elseif (Request.Form("lastname") = "") then
%>

                        <center>

                           <br>
                           <b>Error Encountered</b>

                           <p>
                           Please go back and enter your last name.
                           <p>
                           <input type="button" onClick="history.back()" value="Go back">

                           <br>
                           <br>

                        </center>

                        <%
elseif (Request.Form("email") = "") then
%>

                        <center>

                           <br>
                           <b>Error Encountered</b>

                           <p>
                           Please go back and enter your email address.
                           <p>
                           <input type="button" onClick="history.back()" value="Go back">

                           <br>
                           <br>

                        </center>

                        <%
elseif (Request.Form("phone") = "") then
%>

                        <center>

                           <br>
                           <b>Error Encountered</b>

                           <p>
                           Please go back and enter your phone number.
                           <p>
                           <input type="button" onClick="history.back()" value="Go back">

                           <br>
                           <br>

                        </center>

                        <%

else
   
Set RegMailer = Server.CreateObject("CDO.Message")
Set RegMailerConfig = Server.CreateObject ("CDO.Configuration")

RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
RegMailerConfig.Fields.Update

Set RegMailer.Configuration = RegMailerConfig
RegMailer.From = "AdvancedLeague@hawaiiultimate.com"
RegMailer.To = "jpuritz@gmail.com"
RegMailer.Cc = "frances.ajo@gmail.com"
RegMailer.Subject = "Advanced League Reg - " + Request.Form("firstname") + " " + Request.Form("lastname")

RegMailer.TextBody = "StartInfo:"
RegMailer.TextBody = RegMailer.TextBody + Request.Form("firstname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("lastname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("email")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("phone")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("freq")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("attend")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("strength")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("goal")

RegMailer.Send

'if Not RegMailer.Send then
'Response.Write("Mail failure - registration email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set RegMailer = nothing
Set RegMailerConfig = nothing

Request.Form("register.asp")

Set ConfMailer = Server.CreateObject("CDO.Message")
Set ConfMailerConfig = Server.CreateObject ("CDO.Configuration")

ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
ConfMailerConfig.Fields.Update

Set ConfMailer.Configuration = ConfMailerConfig
ConfMailer.From = "AdvancedLeague@hawaiiultimate.com"
ConfMailer.To = Request.Form("email")
ConfMailer.Subject = "Advanced League Confirmation"
ConfMailer.TextBody = "Thank you for registering for Advanced League April 25 - June 27" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "We look forward to seeing you!  Below is the" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "registration you have submitted.  If any of it is incorrect, please" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "resubmit all information online. Mahalo! See you soon!" + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "The Advanced League webpage will be online, linked through the main page." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Please make an effort to be on time!" + vbcrlf


ConfMailer.TextBody = ConfMailer.TextBody + "-------------------------------------------------------------------" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          First Name:  " + Request.Form("firstname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Last Name:  " + Request.Form("lastname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Email:  " + Request.Form("email") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Phone Number:  " + Request.Form("phone") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Email-Checking:  " + Request.Form("freq") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          You might not attend:  " + Request.Form("attend") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Your Strengths:  " + Request.Form("strength") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Your Goals:  " + Request.Form("goal") + vbcrlf


ConfMailer.Send

'if Not ConfMailer.Send then
'  Response.Write("Mail failure - confirmation email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set ConfMailer = nothing
Set ConfMailerConfig = nothing

Response.Write("<br><center><b>Thanks for registering!</b></center> ")
Response.Write("<p align=justify>A confirmation email has been sent to ")
Response.Write("<b>") + Request.Form("email") + ("</b>.  If you do not ")
Response.Write("receive this email, please ensure your email address is entered correctly ")
Response.Write("and resubmit your registration if not.  If you still do not receive a ")
Response.Write("confirmation, please contact ")
Response.Write("<a href=mailto:frances.ajo@gmail.com>Frances</a>. or <a href=mailto:jpuritz@gmail.com>Jon</a>")

Response.Write("<p align=justify>We look forward to seeing you at Advanced League! ")
Response.Write("If you need to carpool to Palolo District Park, simply contact the hulamail listserve.</center>")

End If


%>


                        <!--#include file="include/blurb_border_bottom.inc"-->


                           <!-- Start Mailing Lists -->

                           <!--#include file="include/blurb_border_top.inc"-->

                              <b>Other Stuff:</b>

                              Want to sign up for one
                              or all of HULA's email lists?  Click below or contact
                              <a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>

                              for more information or to subscribe. 
                              <i>Note: registrants for league are automatically signed up for hulamail.</i>

                              <br>
                              &nbsp;&#149;&nbsp;
                              <b><a href="http://groups.yahoo.com/group/hulamail" target="maillist">hulamail</a></b>
                              - official disc-related announcements
                              <br>
                              &nbsp;&#149;&nbsp;
                              <b><a href="http://groups.yahoo.com/group/hula_generalmail" target="maillist">generalmail</a></b>
                              - community announcements
                              <br>
                              &nbsp;&#149;&nbsp;
                              <b><a href="http://groups.yahoo.com/group/hula_wahinemail" target="maillist">wahinemail</a></b>
                              - women's events/discussion

                              <hr width="50%" align=center>

                              Also, want to buy a HULA disc or three?  Contact 
                              <a href="mailto:mchun@hawaiiultimate.com">mchun@hawaiiultimate.com</a>
                              for information.
                              <!--#include file="include/blurb_border_bottom.inc"-->

                                 <!-- End Mailing Lists -->


                                 <!--#include file="include/blurb_border_top.inc"-->

                                    <center>
                                       <i>Back to the <a href="http://www.hawaiiultimate.com">HULA home page</a>.</i>
                                    </center>

                                    <!--#include file="include/blurb_border_bottom.inc"-->



                                       <!--#include file="include/page_bottom1.inc"-->

                                          <script language="LiveScript">
<!---//hide script from old browsers
document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></f
ont>");
//end hiding contents ---> </script>

                                          <!--#include file="include/page_bottom2.inc"-->


                                          </body>

                                       </html>

