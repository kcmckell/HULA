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
   <b>HULA Oahu - Spring 2003 City League - Gray Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AndrewWhite.jpg"><br>Andrew White</td>
  <td><img src="faces/BlueKaanehe.jpg"><br>Blue Kaanehe</td>
  <td><img src="faces/BrentTamamoto.jpg"><br>Brent Tamamoto</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/ErinSagucio.jpg"><br>Erin Sagucio</td>
  <td><img src="faces/JameelBeasley.jpg"><br>Jameel Beasley</td>
  <td><img src="faces/JohnRoundy.jpg"><br>John Roundy</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JohnnyHeimbaugh2.jpg"><br>Johnny Heimbaugh (C)</td>
  <td><img src="faces/KevinBartholomew2.jpg"><br>Kevin Bartholomew</td>
  <td><img src="faces/KimbaTowler2.jpg"><br>Kimba Towler</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/KirkHottendorf.jpg"><br>Kirk Hottendorf</td>
  <td><img src="faces/LaciFarner1.jpg"><br>Laci Farner</td>
  <td><img src="faces/LucasMenebroker.jpg"><br>Lucas Menebroker</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/NancyFaraj2.jpg"><br>Nancy Faraj</td>
  <td><img src="faces/NateAdams.jpg"><br>Nate Adams</td>
  <td><img src="faces/RyanTrickey.jpg"><br>Ryan Trickey</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/StephenWong.jpg"><br>Steve Wong</td>
  <td><img src="faces/TomDonohue.jpg"><br>Tom Donohue</td>
</tr>

<tr><td colspan=3><i>Not Pictured: Arnulfo Castillo</i></td></tr>

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
