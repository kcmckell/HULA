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
   <b>HULA Oahu - Fall 2004 City League - Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA 2004 Fall League rosters, please enter the password
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
   <b>HULA Oahu - Fall 2004 City League Team Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
	<center><b>F A L L&nbsp; &nbsp;2 0 0 4&nbsp; &nbsp;C A P T A I N S</b>
	<table border="0" cellpadding="5" cellspacing="5" width="100%">
	  <tr align="center">
             <td valign=top width=20%><img src="faces/ChristopherSmith.jpg" height=100 width=75>
                   <br><span id=smalltext>Chris Smith<br>Black</span></td>
	     <td valign=top width=20%><img src="faces/HenryHsieh.jpg" height=100 width=75>
                   <br><span id=smalltext>Henry Hsieh<br>Black</span></td>
             <td valign=top width=20%><img src="faces/DrewBaltensperger.jpg" height=100 width=75>
                   <br><span id=smalltext>Drew Baltensperger<br>Blue</span></td>
	     <td valign=top width=20%><img src="faces/KennyAmazaki.jpg" height=100 width=75>
                   <br><span id=smalltext>Kenny Amazaki<br>Blue</span></td>
             <td valign=top width=20%><img src="faces/LukeDunklee.jpg" height=100 width=75>
                   <br><span id=smalltext>Luke Dunklee<br>Gray</span></td>
	  </tr><tr align="center">
	     <td valign=top><img src="faces/RobinKeillor.jpg" height=100 width=75>
                   <br><span id=smalltext>Robin Keillor<br>Gray</span></td>
             <td valign=top><img src="faces/JasonSickmiller.jpg" height=100 width=75>
                   <br><span id=smalltext>Jason Sickmiller<br>Green</span></td>
	     <td valign=top><img src="faces/BarbaraBruno.jpg" height=100 width=75>
                   <br><span id=smalltext>Barb Bruno<br>Orange</span></td>
	     <td valign=top><img src="faces/LauraGilda.jpg" height=100 width=75>
                   <br><span id=smalltext>Laura Gilda<br>Orange</span></td>
	     <td valign=top><img src="faces/ArielRivera.jpg" height=100 width=75>
                   <br><span id=smalltext>Ariel Rivera<br>Red</span></td>
          </tr><tr align="center">
	     <td valign=top><img src="faces/JessKaneshiro.jpg" height=100 width=75>
                   <br><span id=smalltext>Jess Kaneshiro<br>Red</span></td>
	     <td valign=top><img src="faces/BuffyCushman.jpg" height=100 width=75>
                   <br><span id=smalltext>Buffy Cushman<br>White</span></td>
	     <td valign=top><img src="faces/ToddEricksen.jpg" height=100 width=75>
                   <br><span id=smalltext>Todd Ericksen<br>White</span></td>
	     <td valign=top><img src="faces/BenBergen.jpg" height=100 width=75>
                   <br><span id=smalltext>Ben Bergen<br>Yellow</span></td>
          </tr>
	</table>
	</center>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name=teams><table border=0><tr><td id=blurb_sched>
<pre><!--#include file="teams_f04.txt"--></pre>
</td></tr></table></a>
<center><i><a href="#top">back to top</a></i></center>
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
