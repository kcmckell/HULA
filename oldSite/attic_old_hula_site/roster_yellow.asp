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
      <form method="POST" action="roster_yellow.asp">
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
   <b>HULA Oahu - 2004 Fall City League - Yellow Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AlisonStimpert.jpg"><br>Alison Stimpert</td>
  <td><img src="faces/BenBergen.jpg"><br>Ben Bergen (C)</td>
  <td><img src="faces/ChrisJohnston.jpg"><br>Chris Johnston</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/DaleKocevski.jpg"><br>Dale Kocevski</td>
  <td><img src="faces/LizMcGrath.jpg"><br>Elizabeth McGrath</td>
  <td><img src="faces/FrankDabrosky.jpg"><br>Frank Dabrosky</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/GaryHuang.jpg"><br>Gary Huang</td>
  <td><img src="faces/GeoffKeenan.jpg"><br>Geoff Keenan</td>
  <td><img src="faces/HeatherGregory.jpg"><br>Heather Gregory</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JamieLeonard.jpg"><br>Jamie Leonard</td>
  <td><img src="faces/JeremyClaisse.jpg"><br>Jeremy Claisse</td>
  <td><img src="faces/JoeParadise.jpg"><br>Joe Paradise</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JohnRoundy.jpg"><br>John Roundy</td>
  <td><img src="faces/KurtisMabe.jpg"><br>Kurtis Mabe</td>
  <td><img src="faces/LeilaniDurand.jpg"><br>Leilani Durand</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/LouisSchlenker.jpg"><br>Louis Schlenker</td>
  <td><img src="faces/MaryJeanMcCann.jpg"><br>Mary Jean McCann</td>
  <td><img src="faces/MeredithIng.jpg"><br>Meredith Ing</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/RickMogle.jpg"><br>Rick Mogle</td>
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
