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
   <b>HULA Oahu - City League - Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the current HULA city league rosters, please enter the password
	provided to you by your captain (or also available by contacting
	<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>):
      <form method="POST" action="rosters.asp">
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

<b>HULA Oahu - Spring 2007 City League Team Rosters</b>

<!--#include file="include/title_border_bottom.inc"-->
<!--#include file="league_menu.inc"-->
<!--
	<center><b>F A L L&nbsp; &nbsp;2 0 0 5&nbsp; &nbsp;C A P T A I N S</b>
	<table border="0" cellpadding="5" cellspacing="5" width="100%">
	  <tr align="center">
<td valign=top><img src="faces/FrankDabrosky.jpg" height=100 width=75>
 <br><span id=smalltext>Frank Dabrosky<br>Brick</span></td>
<td valign=top><img src="faces/JoshWhite.jpg" height=100 width=75>
 <br><span id=smalltext>Josh White<br>Brick</span></td>
<td valign=top><img src="faces/AndrzejPiotrowski.jpg" height=100 width=75>
 <br><span id=smalltext>Andrzej Piotrowski<br>Chartreuse</span></td>
<td valign=top><img src="faces/KellyMolnar.jpg" height=100 width=75>
 <br><span id=smalltext>Kelly Molnar<br>Chartreuse</span></td>
<td valign=top><img src="faces/DonNajita.jpg" height=100 width=75>
 <br><span id=smalltext>Don Najita<br>Coral</span></td>
</tr><tr align="center">
<td valign=top width=20%><img src="faces/NancyFaraj.jpg" height=100 width=75>
 <br><span id=smalltext>Nancy Faraj<br>Coral</span></td>
<td valign=top width=20%><img src="faces/MattDunlap.jpg" height=100 width=75>
 <br><span id=smalltext>Matt Dunlap<br>Cornflower</span></td>
<td valign=top width=20%><img src="faces/ChloeWinant.jpg" height=100 width=75>
 <br><span id=smalltext>Chloe Winant<br>Cornflower</span></td>
<td valign=top width=20%><img src="faces/ArielRivera.jpg" height=100 width=75>
 <br><span id=smalltext>Ariel Rivera<br>Ebony</span></td>
<td valign=top width=20%><img src="faces/MarkAlexander.jpg" height=100 width=75>
 <br><span id=smalltext>Mark Alexander<br>Ivory</span></td>
</tr><tr align="center"><td></td>
<td valign=top><img src="faces/EikoAlexander.jpg" height=100 width=75>
 <br><span id=smalltext>Eiko Alexander<br>Ivory</span></td>
<td valign=top><img src="faces/BarbaraBruno.jpg" height=100 width=75>
 <br><span id=smalltext>Barb Bruno<br>Wisteria</span></td>
<td valign=top><img src="faces/JasonSickmiller.jpg" height=100 width=75>
 <br><span id=smalltext>Jason Sickmiller<br>Wisteria</span></td>
</tr></table></center>
-->
<!--#include file="include/blurb_border_top.inc"-->
<table border=0><tr><td id=blurb_sched>

<pre><!--#include file="teams_S07.txt"--></pre></td></tr></table>

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
</body></html>