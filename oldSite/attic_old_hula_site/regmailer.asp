<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - City League Registration</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->

<%@ LANGUAGE = VBScript%>

<% Request.Form("register.asp")

if (Request.Form("firstname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your first name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("lastname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your last name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("email") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your email address.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("phone") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your phone number.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") <> "Male" And Request.Form("gender") <> "Female") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your sex.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "Male" And Request.Form("height") = "short_female") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and select a male height category.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "Male" And Request.Form("height") = "average_female") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and select a male height category.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "Male" And Request.Form("height") = "tall_female") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and select a male height category.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "Female" And Request.Form("height") = "short_male") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and select a female height category.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "Female" And Request.Form("height") = "average_male") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and select a female height category.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "Female" And Request.Form("height") = "tall_male") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and select a female height category.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("commitment") <> "100%" And Request.Form("commitment") <> "90%" And Request.Form("commitment") <> "80%" And Request.Form("commitment") <> "70%" And Request.Form("commitment") <> "60%" And Request.Form("commitment") <> "50%" And Request.Form("commitment") <> "40%" And Request.Form("commitment") <> "30%" And Request.Form("commitment") <> "20%" And Request.Form("commitment") <> "10%") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a commitment level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("leadership") <> "No" And Request.Form("leadership") <> "Maybe" And Request.Form("leadership") <> "Yes") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a leadership preference.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("experience") <> "10" And Request.Form("experience") <> "9" And Request.Form("experience") <> "8" And Request.Form("experience") <> "7" And Request.Form("experience") <> "6" And Request.Form("experience") <> "5" And Request.Form("experience") <> "4" And Request.Form("experience") <> "3" And Request.Form("experience") <> "2" And Request.Form("experience") <> "1") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a experience level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("skills") <> "10" And Request.Form("skills") <> "9" And Request.Form("skills") <> "8" And Request.Form("skills") <> "7" And Request.Form("skills") <> "6" And Request.Form("skills") <> "5" And Request.Form("skills") <> "4" And Request.Form("skills") <> "3" And Request.Form("skills") <> "2" And Request.Form("skills") <> "1") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a skill level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("speed") <> "5" And Request.Form("speed") <> "4" And Request.Form("speed") <> "3" And Request.Form("speed") <> "2" And Request.Form("speed") <> "1") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a speed level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("athleticism") <> "5" And Request.Form("athleticism") <> "4" And Request.Form("athleticism") <> "3" And Request.Form("athleticism") <> "2" And Request.Form("athleticism") <> "1") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter an athleticism level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
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
RegMailer.From = "no-reply@hawaiiultimate.com"
RegMailer.To = "webmaster@hawaiiultimate.com"
RegMailer.Cc = "fall2007@hawaiiultimate.com"
RegMailer.Subject = "Fall '07 League Reg - " + Request.Form("firstname") + " " + Request.Form("lastname")

RegMailer.TextBody = "StartInfo:"
RegMailer.TextBody = RegMailer.TextBody + Request.Form("firstname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("lastname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("nickname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("email")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("phone")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("gender")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("birthday")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("freq")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("commitment")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("height")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("position")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("leadership")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("experience")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("skills")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("speed")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("athleticism")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("spirit")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("HULAmember")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("comments")

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
ConfMailer.From = "no-reply@hawaiiultimate.com"
ConfMailer.To = Request.Form("email")
ConfMailer.Subject = "Fall '07 League Registration Confirmation"
ConfMailer.TextBody = "Thank you for registering for the 2007 Fall season of the Hawaii" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Ultimate League Association's City League.  Below is the" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "information you have submitted.  If any of it is incorrect, please" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "resubmit your registration." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Teams are selected via a draft which will be held shortly before" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "the first game.  You will be contacted by your captain after the" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "draft to tell you what team you've been placed on and when/where" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "your first game will be." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "All rosters, schedules, and scores will also be available on the" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "web at http://www.hawaiiultimate.com for your perusal." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "See you on the fields!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "The Commishes" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + "-------------------------------------------------------------------" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          First Name:  " + Request.Form("firstname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "           Last Name:  " + Request.Form("lastname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "            Nickname:  " + Request.Form("nickname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "               Email:  " + Request.Form("email") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "        Phone Number:  " + Request.Form("phone") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "            Birthday:  " + Request.Form("birthday") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "      Email-Checking:  " + Request.Form("freq") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                 Sex:  " + Request.Form("gender") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "              Height:  " + Request.Form("height") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "    Commitment Level:  " + Request.Form("commitment") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "            Position:  " + Request.Form("position") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "  Willing to Captain:  " + Request.Form("leadership") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "   Experience (1-10):  " + Request.Form("experience") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "       Skills (1-10):  " + Request.Form("skills") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Speed (1-5):  " + Request.Form("speed") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "   Athleticism (1-5):  " + Request.Form("athleticism") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "        Spirit (1-5):  " + Request.Form("spirit") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         HULA Member:  " + Request.Form("HULAmember") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Comments:" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + Request.Form("comments")

ConfMailer.Send

'if Not ConfMailer.Send then
'  Response.Write("Mail failure - confirmation email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set ConfMailer = nothing
Set ConfMailerConfig = nothing

Response.Write("<br><center><b>Thanks for registering for Fall League 2007!</b></center> ")
Response.Write("<p align=justify>A confirmation email has been sent to ")
Response.Write("<b>") + Request.Form("email") + ("</b>.  If you do not ")
Response.Write("receive this email, please ensure your email address is entered correctly ")
Response.Write("and resubmit your registration if not.  If you still do not receive a ")
Response.Write("confirmation, please contact ")
Response.Write("<a href=mailto:webmaster@hawaiiultimate.com>webmaster@hawaiiultimate.com</a>. ")

Response.Write("<p align=justify>Teams will be selected via a draft which will be held shortly before the first game. ")
Response.Write("You will be contacted by your captain after the draft to tell you what team you've ")
Response.Write("been placed on and when/where your first game will be. ")
Response.Write("All schedules, scores, and team rosters will also be available on the ")
Response.Write("<a href=league.asp>league web page</a>. ")

Response.Write("<p>See you on the fields! ")
Response.Write("<br>The Commishes<br><br>")

End If


%> 

<!--#include file="include/blurb_border_bottom.inc"-->

           <!-- Start Mailing Lists -->
           <!--#include file="include/blurb_border_top.inc"-->
		<b>Other Stuff:</b>
		Want to sign up for one
		or all of HULA's email lists?  Click below or contact
		<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>
		for more information or to subscribe. <i>Note: registrants for league are automatically signed up for hulamail.</i>
		<br>&nbsp;&#149;&nbsp;<b><a href="http://groups.yahoo.com/group/hulamail" target="maillist">hulamail</a></b> - official disc-related announcements
		<br>&nbsp;&#149;&nbsp;<b><a href="http://groups.yahoo.com/group/hula_generalmail" target="maillist">generalmail</a></b> - community announcements
		<br>&nbsp;&#149;&nbsp;<b><a href="http://groups.yahoo.com/group/hula_wahinemail" target="maillist">wahinemail</a></b> - women's events/discussion

		<hr width="50%" align=center>
		Also, want to buy a HULA disc or three?  Contact <a href="mailto:mchun@hawaiiultimate.com">mchun@hawaiiultimate.com</a> for information.
           <!--#include file="include/blurb_border_bottom.inc"-->
           <!-- End Mailing Lists -->

           <!--#include file="include/blurb_border_top.inc"-->
		<center><i>Back to the <a href="league.asp">league home page</a>.</i></center>
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
