<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - 2005 Fall Advanced League Registration</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->

<!-- NOTE: Feel free to use this form from season to season,
	but since the mailer does not allow emails to be sent
	*to* any hawaiiultimate.com mail aliases (i.e.
	commissioner@hawaiiultimate.com), email addresses for
	the current commissioner(s) must be hardcoded below
	(search for "co-commish")
-->

<%@ LANGUAGE = JScript%>

<% Request.Form("register.asp")

if (Request.Form("firstname") == "")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your first name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("lastname") == "")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your last name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("email") == "")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your email address.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("phone") == "")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your phone number.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("gender") != "Male" && Request.Form("gender") != "Female")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your gender.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("commitment") != "100%"
	&& Request.Form("commitment") != "90%"
	&& Request.Form("commitment") != "80%"
	&& Request.Form("commitment") != "70%"
	&& Request.Form("commitment") != "60%"
	&& Request.Form("commitment") != "50%"
	&& Request.Form("commitment") != "40%"
	&& Request.Form("commitment") != "30%"
	&& Request.Form("commitment") != "20%"
	&& Request.Form("commitment") != "10%")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a commitment level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("leadership") != "No"
	&& Request.Form("leadership") != "Maybe"
	&& Request.Form("leadership") != "Yes")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a leadership preference.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("experience") != "10"
	&& Request.Form("experience") != "9"
	&& Request.Form("experience") != "8"
	&& Request.Form("experience") != "7"
	&& Request.Form("experience") != "6"
	&& Request.Form("experience") != "5"
	&& Request.Form("experience") != "4"
	&& Request.Form("experience") != "3"
	&& Request.Form("experience") != "2"
	&& Request.Form("experience") != "1")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a experience level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("skills") != "10"
	&& Request.Form("skills") != "9"
	&& Request.Form("skills") != "8"
	&& Request.Form("skills") != "7"
	&& Request.Form("skills") != "6"
	&& Request.Form("skills") != "5"
	&& Request.Form("skills") != "4"
	&& Request.Form("skills") != "3"
	&& Request.Form("skills") != "2"
	&& Request.Form("skills") != "1")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a skill level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("speed") != "5"
	&& Request.Form("speed") != "4"
	&& Request.Form("speed") != "3"
	&& Request.Form("speed") != "2"
	&& Request.Form("speed") != "1")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a speed level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("athleticism") != "5"
	&& Request.Form("athleticism") != "4"
	&& Request.Form("athleticism") != "3"
	&& Request.Form("athleticism") != "2"
	&& Request.Form("athleticism") != "1")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter an athleticism level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else { 

var RegMailer = Server.CreateObject("SMTPsvg.Mailer");
RegMailer.FromName = "Hawaii Ultimate League Association";
RegMailer.FromAddress = "commissioner@hawaiiultimate.com";
RegMailer.RemoteHost = "hawaiiultimate.com";
RegMailer.AddRecipient ("webmaster","hsieh@ifa.hawaii.edu");
RegMailer.AddCC ("commish1","hula_commish@yahoo.com");
RegMailer.AddCC ("commish2","buffycushman@hotmail.com");
RegMailer.Subject = "Fall '05 Advanced League Reg - "
 + Request.Form("firstname") + " " + Request.Form("lastname");
RegMailer.BodyText = "StartInfo:"
 + Request.Form("firstname") + ":"
 + Request.Form("lastname") + ":"
 + Request.Form("email") + ":"
 + Request.Form("phone") + ":"
 + Request.Form("gender") + ":"
 + Request.Form("commitment") + ":"
 + Request.Form("leadership") + ":"
 + Request.Form("experience") + ":"
 + Request.Form("skills") + ":"
 + Request.Form("speed") + ":"
 + Request.Form("athleticism") + ":"
 + Request.Form("spirit");
RegMailer.BodyText = " ";
RegMailer.BodyText = Request.Form("comments");

if (RegMailer.SendMail())
{

Request.Form("register.asp")
var ConfMailer = Server.CreateObject("SMTPsvg.Mailer");
ConfMailer.FromName = "Hawaii Ultimate League Association";
ConfMailer.FromAddress = "buffycushman@hotmail.com";
ConfMailer.RemoteHost = "hawaiiultimate.com";
ConfMailer.AddRecipient (Request.Form("firstname") + " " + Request.Form("lastname"), Request.Form("email"));
ConfMailer.Subject = "Fall '05 Advanced League Registration Confirmation";
ConfMailer.BodyText = "Thank you for registering for the 2005 fall season of the Hawaii Ultimate";
ConfMailer.BodyText = "League Association's Advanced League.  Below is the information you have submitted.";
ConfMailer.BodyText = "If any of it is incorrect, please resubmit your registration.";

ConfMailer.BodyText = " ";
ConfMailer.BodyText = "Teams are selected via a draft which will be held shortly before the first game.";
ConfMailer.BodyText = "You will be contacted by your captain after the draft to tell you what team you've";
ConfMailer.BodyText = "been placed on and when/where your first game will be.";

ConfMailer.BodyText = " ";
ConfMailer.BodyText = "All rosters, schedules, and scores will also be available on the web at";
ConfMailer.BodyText = "http://www.hawaiiultimate.com for your perusal.";

ConfMailer.BodyText = " ";
ConfMailer.BodyText = "See you on the fields!";
ConfMailer.BodyText = "The Commishes";
ConfMailer.BodyText = " ";

ConfMailer.BodyText = "-------------------------------------------------------------------";
ConfMailer.BodyText = "          First Name:  " + Request.Form("firstname");
ConfMailer.BodyText = "           Last Name:  " + Request.Form("lastname");
ConfMailer.BodyText = "               Email:  " + Request.Form("email");
ConfMailer.BodyText = "        Phone Number:  " + Request.Form("phone");
ConfMailer.BodyText = "              Gender:  " + Request.Form("gender");
ConfMailer.BodyText = "    Commitment Level:  " + Request.Form("commitment");
ConfMailer.BodyText = "  Willing to Captain:  " + Request.Form("leadership");
ConfMailer.BodyText = "   Experience (1-10):  " + Request.Form("experience");
ConfMailer.BodyText = "       Skills (1-10):  " + Request.Form("skills");
ConfMailer.BodyText = "         Speed (1-5):  " + Request.Form("speed");
ConfMailer.BodyText = "   Athleticism (1-5):  " + Request.Form("athleticism");
ConfMailer.BodyText = "        Spirit (1-5):  " + Request.Form("spirit");
ConfMailer.BodyText = " ";
ConfMailer.BodyText = "Comments:";
ConfMailer.BodyText = Request.Form("comments");
ConfMailer.BodyText = "-------------------------------------------------------------------";

if (ConfMailer.SendMail())
{
Response.Write("<br><center><b>Thanks for registering!</b></center>");
Response.Write("<p align=justify>A confirmation email has been sent to ");
Response.Write("<b>" + Request.Form("email") + "</b>.  If you do not ");
Response.Write("receive this email, please ensure your email address is entered correctly ");
Response.Write("and resubmit your registration if not.  If you still do not receive a ");
Response.Write("confirmation, please contact ");
Response.Write("<a href=mailto:webmaster@hawaiiultimate.com>webmaster@hawaiiultimate.com</a>.");

Response.Write("<p align=justify>Teams will be selected via a draft which will be held shortly before the first game. ");
Response.Write("You will be contacted by your captain after the draft to tell you what team you've ");
Response.Write("been placed on and when/where your first game will be. ");

Response.Write("<p>See you on the fields!");
Response.Write("<br>The Commishes<br><br>");
}
else
{
Response.Write("Mail failure. Check mail host server name and tcp/ip connection...\n");
Response.Write(ConfMailer.Response);
Response.Write("<br><br>");
}

}
else
{
Response.Write("Mail failure. Check mail host server name and tcp/ip connection...\n");
Response.Write(RegMailer.Response);
Response.Write("<br><br>");
}


}
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
