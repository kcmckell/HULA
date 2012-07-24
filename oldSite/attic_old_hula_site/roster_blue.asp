<%@ LANGUAGE="VBSCRIPT" %>
<%
Response.Buffer = True
STATUS = Request("STATUS")
HULAPASSWORD = Request("HULAPASSWORD")

If STATUS = "CHECKEM" Then
     If HULAPASSWORD = "alohaspirit" THEN
            Session("HULAPASSWORDACCESS") = "Yes"
      End If
End If

If Session("HULAPASSWORDACCESS") <> "Yes" Then
%>
<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - 2004 Fall City League - Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA 2004 Fall League rosters, please enter the password
	provided to you by your captain (or also available by contacting
	<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>):
      <form method="POST" action="roster_blue.asp">
      <div align="center"><center><p><input type="password" name="HULAPASSWORD" size="10"><br>
      <input type="hidden" value="CHECKEM" Name="STATUS" >
      <input type="submit" value="Login"></p>
      </center></div>
      </form>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
	<center><i><b><a href="league.asp">Back</a></b> to the main league page...</i></center>
<!--#include file="include/blurb_border_bottom.inc"-->


<!--#include file="include/page_bottom1.inc"-->
  <script language="LiveScript">
  <!---//hide script from old browsers
      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");
  //end hiding contents ---> </script>
<!--#include file="include/page_bottom2.inc"-->

</body>
</html>

<%
Response.End
End If
%>

<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - 2004 Fall City League - Blue Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AlexGloberson.jpg"><br>Alex Globerson</td>
  <td><img src="faces/BobSteen.jpg"><br>Bob Steen</td>
  <td><img src="faces/ChrisPeterson.jpg"><br>Chris Peterson</td>
</tr>
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Dave Muell</td>
  <td><img src="faces/DonNajita.jpg"><br>Don Najita</td>
  <td><img src="faces/DrewBaltensperger.jpg"><br>Drew Baltensperger (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/ErinDiurba.jpg"><br>Erin Diurba</td>
  <td><img src="faces/JamieBecker.jpg"><br>Jamie Becker</td>
  <td><img src="faces/JenaKline.jpg"><br>Jena Kline</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JeremyMichelson.jpg"><br>Jeremy Michelson</td>
  <td><img src="1p.gif" height=200 width=150><br>Jodi Oldfather</td>
  <td><img src="faces/KatieHoward.jpg"><br>Katie Howard</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/KennyAmazaki.jpg"><br>Kenny Amazaki (C)</td>
  <td><img src="faces/LeighJerome.jpg"><br>Leigh Jerome</td>
  <td><img src="faces/MeredithDesha.jpg"><br>Meredith Desha</td>
</tr>
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Mike McCartney</td>
  <td><img src="faces/PatrickRiehle.jpg"><br>Patrick Riehle</td>
  <td><img src="faces/RebeccaEldredge.jpg"><br>Rebecca Eldredge</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/StephenKorow.jpg"><br>Steve Korow</td>
  <td><img src="faces/TammyWong.jpg"><br>Tammy Wong</td>
  <td><img src="1p.gif" height=200 width=150><br>Woodie Milks</td>
</tr>
</table>
</center>

<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
	<center><i><b><a href="league.asp">Back</a></b> to the main league page...</i></center>
<!--#include file="include/blurb_border_bottom.inc"-->


<!--#include file="include/page_bottom1.inc"-->
  <script language="LiveScript">
  <!---//hide script from old browsers
      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");
  //end hiding contents ---> </script>
<!--#include file="include/page_bottom2.inc"-->

</body>
</html>
