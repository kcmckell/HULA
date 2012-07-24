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
   <b>HULA Oahu - Fall 2003 City League - Yellow Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/BuffyCushman.jpg"><br>Buffy Cushman</td>
  <td><img src="faces/ChanceGusukuma.jpg"><br>Chance Gusukuma</td>
  <td><img src="faces/IgnacioLobos3.jpg"><br>Ignacio Lobos (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JayHubert.jpg"><br>Jay Hubert</td>
  <td><img src="faces/JoeParadise.jpg"><br>Joe Paradis</td>
  <td><img src="faces/KellyMolnar.jpg"><br>Kelly Molnar</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/KeoneMullen.jpg"><br>Keone Mullen</td>
  <td><img src="faces/LaciFarner2.jpg"><br>Laci Farner</td>
  <td><img src="faces/MattDunlap.jpg"><br>Matt Dunlap</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/NateAdams.jpg"><br>Nate Adams</td>
  <td><img src="faces/ShaneWhite2.jpg"><br>Shane White</td>
  <td><img src="faces/StephenBrady.jpg"><br>Stephen Brady</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/TracyTayama.jpg"><br>Tracy Tayama</td>
</tr>

<tr><td colspan=3><i>Not Pictured: Jason Pratt, John Williams, Natashia Dam, Sara Ragsdale
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
