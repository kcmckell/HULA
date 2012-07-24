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
      <form method="POST" action="roster_black.asp">
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
   <b>HULA Oahu - 2004 Fall City League - Black Team Roster</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->
<!--#include file="include/roster_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr align=center valign=top>
  <td><img src="faces/BenOwen.jpg"><br>Ben Owen</td>
  <td><img src="faces/BradEmbry.jpg"><br>Brad Embry</td>
  <td><img src="faces/ChrisHurwitz.jpg"><br>Chris Hurwitz</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/ChristopherSmith.jpg"><br>Chris Smith (C)</td>
  <td><img src="faces/GrantWise.jpg"><br>Grant Wise</td>
  <td><img src="faces/HenryHsieh.jpg"><br>Henry Hsieh (C)</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/HiromiWhite.jpg"><br>Hiromi White</td>
  <td><img src="faces/JenAndrews.jpg"><br>Jen Andrews</td>
  <td><img src="faces/JeremiahJohnson.jpg"><br>JeremiahJohnson</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/JohnnyHeimbaugh.jpg"><br>Johnny Heimbaugh</td>
  <td><img src="faces/JolyonThomas.jpg"><br>Jolyon Thomas</td>
  <td><img src="faces/JustineHura.jpg"><br>Justine Hura</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/LynnLotti.jpg"><br>Lynn Lotti</td>
  <td><img src="faces/MattKelley.jpg"><br>Matt Kelley</td>
  <td><img src="faces/NancyFaraj.jpg"><br>Nancy Faraj</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/SachiyoFreund.jpg"><br>Sachiyo Freund</td>
  <td><img src="1p.gif" height=200 width=150><br>Sara Abercrombie</td>
  <td><img src="faces/SaraSimmons.jpg"><br>Sara Simmons</td>
</tr>
<tr align=center valign=top>
  <td><img src="faces/SatomiWise.jpg"><br>Satomi Wise</td>
  <td><img src="faces/WillFreund.jpg"><br>Will Freund</td>
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
