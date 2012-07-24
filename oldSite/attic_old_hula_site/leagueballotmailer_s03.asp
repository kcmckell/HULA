<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - Spring 2003 Players of the Year</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->

<%@ LANGUAGE = JScript%>

<% Request.Form("leagueballot.asp")

if (Request.Form("name") == "")
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
else { 

var BallotMailer = Server.CreateObject("SMTPsvg.Mailer");
BallotMailer.FromName = Request.Form("name");
BallotMailer.FromAddress = "webmaster@hawaiiultimate.com";
BallotMailer.RemoteHost = "hawaiiultimate.com";
BallotMailer.AddRecipient ("webmaster","hsieh@ifa.hawaii.edu");
BallotMailer.AddCC ("co-commish","jtkline@hotmail.com");
BallotMailer.Subject = "[hula] Players of the Year Vote";
BallotMailer.BodyText = "Rookie of the Year: "
 + Request.Form("rookie1") + ", "
 + Request.Form("rookie2") + ", "
 + Request.Form("rookie3");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Most-Improved, Male: "
 + Request.Form("male_imprv1") + ", "
 + Request.Form("male_imprv2") + ", "
 + Request.Form("male_imprv3");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Most-Improved, Female: "
 + Request.Form("female_imprv1") + ", "
 + Request.Form("female_imprv2") + ", "
 + Request.Form("female_imprv3");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Email: "
 + Request.Form("email");
BallotMailer.BodyText = "Birthday: "
 + Request.Form("bday");
BallotMailer.BodyText = " ";

if (BallotMailer.SendMail())
{
Response.Write("<br><center><b>Thanks for your vote!</b></center>");
Response.Write("<center><p>See you on the fields!");
Response.Write("<br>Jena & Henry, Spring '03 Co-Commishes<br><br></center>");
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
