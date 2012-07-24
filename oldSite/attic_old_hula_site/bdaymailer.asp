<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - HULA Community - Birthdays</b>
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

<% Request.Form("birthdays.asp")

if (Request.Form("name") == "")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else if (Request.Form("bday") == "")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your birthday.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else { 

var BdayMailer = Server.CreateObject("SMTPsvg.Mailer");
BdayMailer.FromName = Request.Form("name");
BdayMailer.FromAddress = "webmaster@hawaiiultimate.com";
BdayMailer.RemoteHost = "hawaiiultimate.com";
BdayMailer.AddRecipient ("webmaster","hsieh@ifa.hawaii.edu");
BdayMailer.Subject = "Birthday Info";
BdayMailer.BodyText = "Birthday:"
 + Request.Form("name") + ":"
 + Request.Form("bday");
BdayMailer.BodyText = " ";

if (BdayMailer.SendMail())
{
Response.Write("<br><center><b>Thanks!</b></center>");
Response.Write("<p align=center>Your birthday (" + Request.Form("bday") + ") will be posted shortly.");
Response.Write("<br>If this is incorrect, please go back and resubmit your birthday or just email ");
%> <a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a> <%
Response.Write(" with the correct date.");
Response.Write("<center><p>See you at the parties!");
Response.Write("<br>HULA Webmaster<br><br></center>");
}
else
{
Response.Write("Mail failure. Check mail host server name and tcp/ip connection...\n");
Response.Write(BdayMailer.Response);
Response.Write("<br><br>");
}

}

%> 

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
