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
      <form method="POST" action="roster_gray.asp">
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
   <b>HULA Oahu - 2004 Fall City League - Gray Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AndrzejPiotrowski.jpg"><br>Andrzej Piotrowski</td>
  <td><img src="faces/AndyCurrivan.jpg"><br>Andy Currivan</td>
  <td><img src="faces/AustinMorioka.jpg"><br>Austin Morioka</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/CarrieKeller.jpg"><br>Carrie Keller</td>
  <td><img src="1p.gif" height=200 width=150><br>Chad Rutledge</td>
  <td><img src="faces/DaveDeBolt.jpg"><br>Dave DeBolt</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/EikoAlexander.jpg"><br>Eiko Alexander</td>
  <td><img src="1p.gif" height=200 width=150><br>Evash Beresiwsky</td>
  <td><img src="faces/FrancesAjo.jpg"><br>Frances Ajo</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JonPhillips.jpg"><br>Jon Phillips</td>
  <td><img src="faces/KevinKelly.jpg"><br>Kevin Kelly</td>
  <td><img src="faces/LukeDunklee.jpg"><br>Luke Dunklee (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/MarkAlexander.jpg"><br>Mark Alexander</td>
  <td><img src="faces/RendallChoy.jpg"><br>Rendall Choy</td>
  <td><img src="faces/RobinKeillor.jpg"><br>Robin Keillor (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/SaraRagsdale.jpg"><br>Sara Ragsdale</td>
  <td><img src="faces/SarahMcTee.jpg"><br>Sarah McTee</td>
  <td><img src="faces/StephenBrady.jpg"><br>Steve Brady</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/ThuyLa.jpg"><br>Thuy La</td>
  <td><img src="faces/TomHintnaus.jpg"><br>Tom Hintnaus</td>
  <td><img src="faces/TracyTayama.jpg"><br>Tracy Tayama</td>
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
