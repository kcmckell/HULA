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
      <form method="POST" action="roster_orange.asp">
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
   <b>HULA Oahu - 2004 Fall City League - Orange Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AaronRosa.jpg"><br>Aaron Rosa</td>
  <td><img src="faces/AngelaKaram.jpg"><br>Angela Karam</td>
  <td><img src="faces/BarbaraBruno.jpg"><br>Barb Bruno (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/DanSailer.jpg"><br>Dan Sailer</td>
  <td><img src="faces/EricDeRuyter.jpg"><br>Eric DeRuyter</td>
  <td><img src="faces/GregShiaring.jpg"><br>Greg Shiaring</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/GuerricDeColigny.jpg"><br>Guerric de Coligny</td>
  <td><img src="faces/GumbyDammit.jpg"><br>Gumby Dammit</td>
  <td><img src="faces/IlsaKuffner.jpg"><br>Ilsa Kuffner</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/IuriHerzfeld.jpg"><br>Iuri Herzfeld</td>
  <td><img src="faces/JeffRodgers.jpg"><br>Jeff Rodgers</td>
  <td><img src="faces/JimMitchell.jpg"><br>Jim Mitchell</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JodiLui.jpg"><br>Jodi Lui</td>
  <td><img src="faces/JoshWhite.jpg"><br>Josh White</td>
  <td><img src="faces/JustinMullen.jpg"><br>Justin Mullen</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/LauraGilda.jpg"><br>Laura Gilda</td>
  <td><img src="faces/LauraLott.jpg"><br>Laura Lott</td>
  <td><img src="faces/MikeElhoff.jpg"><br>Mike Elhoff</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/MikeWard.jpg"><br>Mike Ward</td>
  <td><img src="faces/SteveJohnson.jpg"><br>Steve Johnson</td>
  <td><img src="faces/StevenLee.jpg"><br>Steven Lee</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/TravisIdol.jpg"><br>Travis Idol</td>
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
