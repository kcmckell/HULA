<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - Fall 2005 Spirit Team Voting</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->

<%@ LANGUAGE = JScript%>

<% Request.Form("spiritballot.asp")

if (Request.Form("votername") == "")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your name.
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
else if (Request.Form("vote") != "Black" && Request.Form("vote") != "Blue"
  && Request.Form("vote") != "Brown" && Request.Form("vote") != "Green"
  && Request.Form("vote") != "Kumquat" && Request.Form("vote") != "Red"
  && Request.Form("vote") != "White" && Request.Form("vote") != "Yellow")
{ %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and vote for a spirit team.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<% }
else { 

var BallotMailer = Server.CreateObject("SMTPsvg.Mailer");
BallotMailer.FromName = Request.Form("votername");
BallotMailer.FromAddress = "webmaster@hawaiiultimate.com";
BallotMailer.RemoteHost = "hawaiiultimate.com";
BallotMailer.AddRecipient ("webmaster","hsieh@ifa.hawaii.edu");
%><!--
BallotMailer.AddCC ("co-commish","kebeth80@cal.berkeley.edu");
--><%
BallotMailer.AddCC ("co-commish","andrzejp@math.hawaii.edu");
BallotMailer.Subject = "[hula] Spirit Team Vote";
BallotMailer.BodyText = "Spirit Team Vote: "
 + Request.Form("vote");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "("
 + Request.Form("votername") + ", "
 + Request.Form("email") + ")";
BallotMailer.BodyText = " ";

if (BallotMailer.SendMail())
{
Response.Write("<br><center><b>Thanks for your vote!</b></center>");
Response.Write("<center><p>See you on the fields!");
Response.Write("<br>Andrzej and Kelly, Fall '05 Co-Commishes<br><br></center>");
}
else
{
Response.Write("Mail failure. Check mail host server name and tcp/ip connection...\n");
Response.Write(BallotMailer.Response);
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
