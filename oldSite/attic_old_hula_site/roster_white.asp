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
   <b>HULA Oahu - 2004 Fall City League - White Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Andrew Hebert</td>
  <td><img src="1p.gif" height=200 width=150><br>Becca Thoreson</td>
  <td><img src="faces/BrentTamamoto.jpg"><br>Brent Tamamoto</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/BuffyCushman.jpg"><br>Buffy Cushman (C)</td>
  <td><img src="faces/ChrisJones.jpg"><br>Chris Jones</td>
  <td><img src="faces/DanFitzgerald.jpg"><br>Dan Fitzgerald</td>
</tr>
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Elizabeth Hebert</td>
  <td><img src="faces/JennyWhitton.jpg"><br>Jenny Whitton</td>
  <td><img src="faces/KatieFagan.jpg"><br>Katie Fagan</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/KeoneMullen.jpg"><br>Keone Mullen</td>
  <td><img src="faces/KevinBartholomew.jpg"><br>Kevin Bartholomew</td>
  <td><img src="1p.gif" height=200 width=150><br>Kevin McGraw</td>
</tr>
<tr align=center valign=top>
  <td><img src="1p.gif" height=200 width=150><br>Ozzie Thoreson</td>
  <td><img src="faces/PatrickShamberger.jpg"><br>Pat Shamberger</td>
  <td><img src="1p.gif" height=200 width=150><br>Peter Berkelman</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/RobWhitton.jpg"><br>Rob Whitton</td>
  <td><img src="faces/SheriChun.jpg"><br>Sheri Chun</td>
  <td><img src="faces/ToddEricksen.jpg"><br>Todd Ericksen</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/WestonWillard.jpg"><br>Weston Willard</td>
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
