<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - Fall 2004 League Ballot</b>
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
BallotMailer.AddCC ("co-commish","kaveh@hawaii.edu");
BallotMailer.Subject = "[hula] League Ballot";
BallotMailer.BodyText = "Most Promising Beginner: "
 + Request.Form("beginner_m") + ", "
 + Request.Form("beginner_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Most Promising Newcomer: "
 + Request.Form("newcomer_m") + ", "
 + Request.Form("newcomer_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Most Improved Player: "
 + Request.Form("improved_m") + ", "
 + Request.Form("improved_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Most Spirited Player: "
 + Request.Form("spirited_m") + ", "
 + Request.Form("spirited_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Most Valuable (Best) Player: "
 + Request.Form("valuable_m") + ", "
 + Request.Form("valuable_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Best Sideline Heckler: "
 + Request.Form("heckler_m") + ", "
 + Request.Form("heckler_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Biggest Loudmouth: "
 + Request.Form("loudmouth_m") + ", "
 + Request.Form("loudmouth_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Most Fun When Drunk: "
 + Request.Form("mostfun_m") + ", "
 + Request.Form("mostfun_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Wildest Party Animal: "
 + Request.Form("partier_m") + ", "
 + Request.Form("partier_f");
BallotMailer.BodyText = " ";
BallotMailer.BodyText = "Preferred Elevator Buddy: "
 + Request.Form("elevator_m") + ", "
 + Request.Form("elevator_f");
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
Response.Write("<br>BJ & Kaveh, Fall '04 Co-Commishes<br><br></center>");
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
