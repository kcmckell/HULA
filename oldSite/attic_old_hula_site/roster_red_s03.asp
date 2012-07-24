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
   <b>HULA Oahu - Spring 2003 City League - Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA 2003 Spring League rosters, please enter the password
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
   <b>HULA Oahu - Spring 2003 City League - Red Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/ChrisHurwitz.jpg"><br>Chris Hurwitz</td>
  <td><img src="faces/CoreyTyrell.jpg"><br>Corey Tyrell</td>
  <td><img src="faces/DanielleJayewardene2.jpg"><br>Danielle Jayewardene</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/IgnacioLobos3.jpg"><br>Ignacio Lobos</td>
  <td><img src="faces/JaretGrant.jpg"><br>Jaret Grant</td>
  <td><img src="faces/JenaKline.jpg"><br>Jena Kline</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JeremyClaisse.jpg"><br>Jeremy Claisse</td>
  <td><img src="faces/JoeParadise.jpg"><br>Joe Paradise</td>
  <td><img src="faces/KavehKardan2.jpg"><br>Kaveh Kardan (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/KeithSwindle.jpg"><br>Keith Swindle</td>
  <td><img src="faces/LoriDaniels.jpg"><br>Lori Daniels</td>
  <td><img src="faces/MattDunlap.jpg"><br>Matt Dunlap</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/MeghanHalabisky.jpg"><br>Meghan Halabisky</td>
  <td><img src="faces/RachelNeville.jpg"><br>Rachel Neville</td>
  <td><img src="faces/RendallChoy.jpg"><br>Rendall Choy</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/SethCato.jpg"><br>Seth Cato</td>
  <td><img src="faces/SonnetCaldwell.jpg"><br>Sonnet Caldwell</td>
  <td><img src="faces/WestonWillard.jpg"><br>Weston Willard</td>
</tr>

<tr><td colspan=3><i>Not Pictured: Chris Johnson, Tomas Hintnaus
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
