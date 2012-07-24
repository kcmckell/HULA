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
      <form method="POST" action="roster_blue.asp">
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
   <b>HULA Oahu - Fall 2003 City League - Blue Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AdamDengler.jpg"><br>Adam Dengler</td>
  <td><img src="faces/AlexPolderman.jpg"><br>Alex Poldermanr</td>
  <td><img src="faces/ArielRivera2.jpg"><br>Ariel Rivera</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/BobSteen.jpg"><br>Bob Steen</td>
  <td><img src="faces/DaveStrang.jpg"><br>Dave Strang</td>
  <td><img src="faces/EikoAlexander.jpg"><br>Eiko Alexander</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/GuerricDeColigny.jpg"><br>Guerric de Coligny</td>
  <td><img src="faces/HideoHikida.jpg"><br>Hideo Hikida</td>
  <td><img src="faces/JennyWhitton.jpg"><br>Jenny Whitton</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JodiLui.jpg"><br>Jodi Lui</td>
  <td><img src="faces/JustineHura.jpg"><br>Justine Hura</td>
  <td><img src="faces/KevinKelly.jpg"><br>Kevin Kelly</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/MarkAlexander3.jpg"><br>Mark Alexander</td>
  <td><img src="faces/MikeElhoff.jpg"><br>Mike Elhoff</td>
  <td><img src="faces/ProtikMia.jpg"><br>Protik Mia</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/RobLeeJoice.jpg"><br>Rob LeeJoice</td>
  <td><img src="faces/RobWhitton2.jpg"><br>Rob Whitton (C)</td>
</tr>

<tr><td colspan=3><i>Not Pictured: Melinda
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
