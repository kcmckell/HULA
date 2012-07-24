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
   <b>HULA Oahu - Fall 2003 City League - Orange Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/DanielInouye2.jpg"><br>Daniel Inouye</td>
  <td><img src="faces/DaynaHillcrest.jpg"><br>Dayna Hillcrest</td>
  <td><img src="faces/DominicGaliza.jpg"><br>Dominic Galiza</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/EricDeRuyter.jpg"><br>EricDeRuyter</td>
  <td><img src="faces/ErinSagucio.jpg"><br>Erin Sagucio</td>
  <td><img src="faces/HeatherSpalding.jpg"><br>Heather Spalding</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/HenryHsieh2.jpg"><br>Henry Hsieh (C)</td>
  <td><img src="faces/JohnHillcrest.jpg"><br>John Hillcrest</td>
  <td><img src="faces/KurtisMabe.jpg"><br>Kurtis Mabe</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/LeilaniDurand2.jpg"><br>Leilani Durand</td>
  <td><img src="faces/MartyMeyer.jpg"><br>Marty Meyer</td>
  <td><img src="faces/RendallChoy.jpg"><br>Rendall Choy</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/RickMogle.jpg"><br>Rick "Poach" Mogle</td>
  <td><img src="faces/SatomiWise.jpg"><br>Satomi Wise</td>
</tr>

<tr><td colspan=3><i>Not Pictured: Daniel Gough, Grant Wise, Matt Dyer, Yen Hoang
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
