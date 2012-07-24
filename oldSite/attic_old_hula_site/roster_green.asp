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
      <form method="POST" action="roster_green.asp">
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
   <b>HULA Oahu - 2004 Fall City League - Green Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Bill Chazey</td>
  <td><img src="1p.gif" height=200 width=150><br>Bridget Bombard</td>
  <td><img src="faces/ChloeWinant.jpg"><br>Chloe Winant</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/DaveMoore.jpg"><br>Dave Moore</td>
  <td><img src="faces/DaveStrang.jpg"><br>Dave Strang</td>
  <td><img src="faces/DaynaHillcrest.jpg"><br>Dayna Hillcrest</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/IgnacioLobos.jpg"><br>Ignacio Lobos</td>
  <td><img src="faces/JasonDow.jpg"><br>Jason Dow</td>
  <td><img src="faces/JasonSickmiller.jpg"><br>Jason Sickmiller (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JohnHillcrest.jpg"><br>John Hillcrest</td>
  <td><img src="faces/KavehKardan.jpg"><br>Kaveh Kardan</td>
  <td><img src="faces/KellyMolnar.jpg"><br>Kelly Molnar</td>
</tr>
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Laura Skopec</td>
  <td><img src="faces/LoriDaniels.jpg"><br>Lori Daniels</td>
  <td><img src="faces/MondoChun.jpg"><br>Mondo Chun</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/NancyLacuesta.jpg"><br>Nancy Lacuesta</td>
  <td><img src="faces/PeterPlasman.jpg"><br>Peter Plasman</td>
  <td><img src="faces/RandyClark.jpg"><br>Randy Clark</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/RobKinslow.jpg"><br>Rob Kinslow</td>
  <td><img src="faces/StephenGee.jpg"><br>Stephen Gee</td>
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
