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
      <form method="POST" action="roster_red.asp">
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
   <b>HULA Oahu - 2004 Fall City League - Red Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AlexPolderman.jpg"><br>Alex Polderman</td>
  <td><img src="faces/TonyBender.jpg"><br>Anthony Bender</td>
  <td><img src="faces/ArielRivera.jpg"><br>Ariel Rivera (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/BJPhilmus.jpg"><br>BJ Philmus</td>
  <td><img src="1p.gif" height=200 width=150><br>Co Le</td>
  <td><img src="faces/DannyDeMartini.jpg"><br>Danny DeMartini</td>
</tr>
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Gabe Wallman</td>
  <td><img src="faces/HeatherMitchell.jpg"><br>Heather Mitchell</td>
  <td><img src="faces/JeremyRamberg.jpg"><br>Jeremy Ramberg</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JessKaneshiro.jpg"><br>Jess Kaneshiro (C)</td>
  <td><img src="faces/KaitlinDeMartini.jpg"><br>Kaitlin DeMartini</td>
  <td><img src="1p.gif" height=200 width=150><br>Kristin Knous</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/LaraFranco.jpg"><br>Lara Franco</td>
  <td><img src="faces/MartyMeyer.jpg"><br>Marty Meyer</td>
  <td><img src="faces/MattDunlap.jpg"><br>Matt Dunlap</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/MeganBushnell.jpg"><br>Megan Bushnell</td>
  <td><img src="faces/MelindaDouangratdy.jpg"><br>Melinda Douangratdy</td>
  <td><img src="faces/MitchTownsend.jpg"><br>Mitch Townsend</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/TimClark.jpg"><br>Tim Clark</td>
  <td><img src="faces/TyroneHogenauer.jpg"><br>Tyrone Hogenauer</td>
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
