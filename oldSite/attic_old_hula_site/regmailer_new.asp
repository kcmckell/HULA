<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - 2003 Fall League Registration</b>
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

<% Request.Form("register_new.asp")


  var your_email;
  your_email:String = Request.Form("email");
  Response.Write("hello");
  Response.Write(your_email);
  email_check1=your_email.IndexOf("@");
  Response.Write(email_check1);

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
else if (email_check1 != -1 && email_check2 != -1)
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter a valid email address.
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
   <p>Please go back and enter your sex.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else {

  Response.Write("hello");
  var your_email=Request.Form("email");
  var email_check1=your_email.indexOf('@');
  var email_check2=your_email.indexOf('.');
  Response.Write(email_check1 + " " + email_check2);



var RegMailer = Server.CreateObject("SMTPsvg.Mailer");
RegMailer.FromName = "Hawaii Ultimate League Association";
RegMailer.FromAddress = "commissioner@hawaiiultimate.com";
RegMailer.RemoteHost = "hawaiiultimate.com";
RegMailer.AddRecipient ("webmaster","hsieh@ifa.hawaii.edu");
%><!-- RegMailer.AddCC ("co-commish1","globerson@yahoo.com");
RegMailer.AddCC ("co-commish2","bergen@hawaii.edu"); --><%
%><!-- RegMailer.AddCC ("co-commish3","buffycushman@hotmail.com"); --><%
RegMailer.Subject = "Fall '03 League Registration";
RegMailer.BodyText = "StartInfo:"
 + Request.Form("firstname") + ":"
 + Request.Form("lastname") + ":"
 + Request.Form("nickname") + ":"
 + Request.Form("email") + ":"
 + Request.Form("phone") + ":"
 + Request.Form("freq") + ":"
 + Request.Form("gender") + ":"
 + Request.Form("years") + ":"
 + Request.Form("commitment") + ":"
 + Request.Form("position");
RegMailer.BodyText = " ";
RegMailer.BodyText = Request.Form("comments");


if (RegMailer.SendMail())
{

Request.Form("register_new.asp")
var ConfMailer = Server.CreateObject("SMTPsvg.Mailer");
ConfMailer.FromName = "Hawaii Ultimate League Association";
ConfMailer.FromAddress = "commissioner@hawaiiultimate.com";
ConfMailer.RemoteHost = "hawaiiultimate.com";
ConfMailer.AddRecipient (Request.Form("firstname") + " " + Request.Form("lastname"), Request.Form("email"));
ConfMailer.Subject = "Fall '03 League Registration Confirmation";
ConfMailer.BodyText = "Thank you for registering for the 2003 fall season of the Hawaii Ultimate";
ConfMailer.BodyText = "League Association's City League.  Below is the information you have submitted.";
ConfMailer.BodyText = "If any of it is incorrect, please resubmit your registration, making sure in";
ConfMailer.BodyText = "the comments section to indicate that you've submitted a duplicate registration.";

ConfMailer.BodyText = " ";
ConfMailer.BodyText = "Teams will be forming soon for the 2003 fall season.  The first game is";
ConfMailer.BodyText = "currently scheduled for Saturday night, September 6, 2003.  You will be";
ConfMailer.BodyText = "contacted by your captain shortly before then to tell you what team you've";
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
ConfMailer.BodyText = "            Nickname:  " + Request.Form("nickname");
ConfMailer.BodyText = "               Email:  " + Request.Form("email");
ConfMailer.BodyText = "        Phone Number:  " + Request.Form("phone");
ConfMailer.BodyText = "      Email-Checking:  " + Request.Form("freq");
ConfMailer.BodyText = "                 Sex:  " + Request.Form("gender");
ConfMailer.BodyText = "    Years Experience:  " + Request.Form("years");
ConfMailer.BodyText = "    Commitment Level:  " + Request.Form("commitment");
ConfMailer.BodyText = "            Position:  " + Request.Form("position");
ConfMailer.BodyText = " ";
ConfMailer.BodyText = "Comments:";
ConfMailer.BodyText = Request.Form("comments");

if (ConfMailer.SendMail())
{
Response.Write("<br><center><b>Thanks for registering!</b></center>");
Response.Write("<p align=justify>A confirmation email has been sent to ");
Response.Write("<b>" + Request.Form("email") + "</b>.  If you do not ");
Response.Write("receive this email, please ensure your email address is entered correctly ");
Response.Write("and resubmit your registration if not.  If you still do not receive a ");
Response.Write("confirmation, please contact ");
Response.Write("<a href=mailto:webmaster@hawaiiultimate.com>webmaster@hawaiiultimate.com</a>.");

Response.Write("<p align=justify>The first game of the season is scheduled for <b>Saturday, September 6, 2003,</b> ");
Response.Write("at Kapa'olono District Park, with the league draft scheduled a few days prior to then.</b>  Team ");
Response.Write("captains will inform you as to your team assignment and exact game time shortly before that first ");
Response.Write("Saturday. ");
Response.Write("All schedules, scores, and team rosters will also be available on the ");
Response.Write("<a href=league.asp>league web page</a>.");

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
