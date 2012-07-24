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
   <b>HULA Oahu - Fall 2003 City League - Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA 2003 Fall League rosters, please enter the password
	provided to you by your captain (or also available by contacting
	<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>):
      <form method="POST" action="roster_white.asp">
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
   <b>HULA Oahu - Fall 2003 City League - White Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center>
  <td><img src="faces/AlisonStimpert.jpg"><br>Alison Stimpert</td>
  <td><img src="faces/AndreNogues.jpg"><br>Andre Nogues</td>
  <td><img src="faces/AndreaBender.jpg"><br>Andrea Bender</td>
</tr>
<tr align=center>
  <td><img src="faces/AndyCurrivan.jpg"><br>Andy Currivan</td>
  <td><img src="faces/AngelaKaram.jpg"><br>Angela Karam</td>
  <td><img src="faces/BJPhilmus.jpg"><br>BJ Philmus (C)</td>
</tr>
<tr align=center>
  <td><img src="faces/DanFitzgerald.jpg"><br>Dan Fitzgerald</td>
  <td><img src="faces/DorseyWanless.jpg"><br>Dorsey Wanless</td>
  <td><img src="faces/GumbyDammit.jpg"><br>Gumby Dammit</td>
</tr>
<tr align=center>
  <td><img src="faces/JeremyClaisse.jpg"><br>Jeremy Claisse</td>
  <td><img src="faces/JonWon.jpg"><br>Jon Won</td>
  <td><img src="faces/LeighJerome.jpg"><br>Leigh Jerome</td>
</tr>
<tr align=center>
  <td><img src="faces/PatrickShamberger.jpg"><br>Pat Shamberger</td>
  <td><img src="faces/StephenKorow.jpg"><br>Stephen Korow</td>
  <td><img src="faces/StevePolesky.jpg"><br>Steve Polesky</td>
</tr>
<tr align=center>
  <td><img src="faces/TonyBender.jpg"><br>Tony Bender</td>
</tr>

<tr><td colspan=3><i>Not Pictured: Geoff Ries, John McClelland
</i></td></tr>

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
