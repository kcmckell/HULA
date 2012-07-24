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
      <form method="POST" action="roster_maroon.asp">
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
   <b>HULA Oahu - Fall 2003 City League - Maroon Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/AaronRosa.jpg"><br>Aaron Rosa</td>
  <td><img src="faces/BlueKaanehe.jpg"><br>Blue Kaanehe</td>
  <td><img src="faces/ChristopherSmith.jpg"><br>Christopher Smith</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/DaveDeBolt.jpg"><br>DaveDeBolt</td>
  <td><img src="faces/GeoffKeenan2.jpg"><br>Geoff Keenan</td>
  <td><img src="faces/HeatherMitchell.jpg"><br>Heather Mitchell (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JamieLeonard2.jpg"><br>Jamie Leonard</td>
  <td><img src="faces/JeremiahJohnson.jpg"><br>Jeremiah Johnson</td>
  <td><img src="faces/KavehKardan2.jpg"><br>Kaveh Kardan</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/KevinBaptiste.jpg"><br>Kevin Baptiste</td>
  <td><img src="faces/MondoChun3.jpg"><br>Mondo Chun</td>
  <td><img src="faces/NancyLacuesta3.jpg"><br>Nancy Lacuesta</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/SaraSimmons2.jpg"><br>Sara Simmons</td>
  <td><img src="faces/ScottSheppard.jpg"><br>Scott Sheppard</td>
  <td><img src="faces/StephenGee.jpg"><br>Stephen Gee</td>
</tr>

<tr><td colspan=3><i>Not Pictured: Eric Day, Merritt Burke
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
