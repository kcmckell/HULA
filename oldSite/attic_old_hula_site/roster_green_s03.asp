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
   <b>HULA Oahu - Fall 2003 City League - Green Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AlexGloberson.jpg"><br>Alex Globerson</td>
  <td><img src="faces/BenBergen2.jpg"><br>Ben Bergen</td>
  <td><img src="faces/CoreyKonkle.jpg"><br>Corey Konkle</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/DaveMoore.jpg"><br>Dave Moore</td>
  <td><img src="faces/DarinMingo.jpg"><br>Darin Mingo</td>
  <td><img src="faces/DrewBaltensperger.jpg"><br>Drew Baltensperger</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JeffRodgers.jpg"><br>Jeff Rodgers</td>
  <td><img src="faces/JenaKline.jpg"><br>Jena Kline</td>
  <td><img src="faces/JodiBarnett.jpg"><br>Jodi Barnett</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/KatieHoward.jpg"><br>Katie Howard</td>
  <td><img src="faces/KimbaTowler2.jpg"><br>Kimba Towler</td>
  <td><img src="faces/LauraGilda.jpg"><br>Laura Gilda</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/LauraLott.jpg"><br>Laura Lott</td>
  <td><img src="faces/LukeDunklee.jpg"><br>Luke Dunklee</td>
  <td><img src="faces/MikeWysong2.jpg"><br>Mike Wysong</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/SethCato.jpg"><br>Seth Cato</td>
  <td><img src="faces/SteveJohnson.jpg"><br>Steve Johnson</td>
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
