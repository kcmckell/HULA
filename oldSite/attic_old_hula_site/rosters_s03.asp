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
   <b>HULA Oahu - Spring 2003 City League Team Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--
	<center><b>S P R I N G&nbsp; &nbsp;2 0 0 3&nbsp; &nbsp;C A P T A I N S</b>
	<table border="0" cellpadding="5" cellspacing="5" width="100%">
	  <tr align="center"><td><img src="faces/BJPhilmus.jpg"><br><b>BJ Philmus<br>Orange Captain</b></td>
	      <td><img src="faces/AlexGloberson.jpg"><br><b>Alex Globerson<br>Black Captain</b></td>
		<td><img src="faces/MikeLeech.jpg"><br><b>Mike Leech<br>Blue Co-Captain</b></td>
		<td><img src="faces/KarenBrimacombe.jpg"><br><b>Karen "KB" Brimacombe<br>Blue Co-Captain</b></tr>
	</table>
	<table border="0" cellpadding="5" cellspacing="5" width="100%">
	  <tr align="center"><td><img src="faces/JohnHillcrest.jpg"><br><b>John Hillcrest<br>Yellow Co-Captain</b></td>
	      <td><img src="faces/DaynaHillcrest.jpg"><br><b>Dayna Hillcrest<br>Yellow Co-Captain</b></td>
		<td><img src="faces/GeoffKeenan.jpg"><br><b>Geoff Keenan<br>White Co-Captain</b></td>
		<td><img src="faces/JamieLeonard.jpg"><br><b>Jamie Leonard<br>White Co-Captain</b></td>
		<td><img src="faces/MarkAlexander.jpg"><br><b>Mark Alexander<br>Green Captain</b></td></tr>
	</table>
	</center>
-->

<!--#include file="include/blurb_border_top.inc"-->
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<a name="rosters1"></a>
<tr valign="top">
    <td width="33%"><b><u>BLACK</u></b> (<a href="roster_black.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/AlexGloberson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alex Globerson</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/BenBergen.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ben Bergen</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BuffyCushman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Buffy Cushman</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DanielInouye.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Daniel Inouye</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DarinMingo.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Darin Mingo</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DorseyWanless.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dorsey Wanless</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/HenryHsieh.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Henry Hsieh</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/IsaacSouweine.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Isaac Souweine</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JonathanReis.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jonathan Reis</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KevinSmith.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Smith</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LeighJerome.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leigh Jerome</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LukeDunklee.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Luke Dunklee</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MondoChun.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mondo Chun</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/PatrickShamberger.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Patrick Shamberger</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RyanWaldo.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ryan Waldo</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/SatomiWise.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Satomi Wise</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/StephenKorow.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Korow</font></a>
     <br><br>
    </td>
    <td width="33%"><b><u>BLUE</u></b> (<a href="roster_blue.asp"><font color="#000000">photos</font></a>)
     <br>Adam Kane
     <br><a href="#rosters1" onClick="window.open('faces/AdamRuderman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Adam Ruderman</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/AndreaBender.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrea Bender</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/AshleyDeMello.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ashley DeMello</font></a>
     <br>Becky Gardner
     <br><a href="#rosters1" onClick="window.open('faces/ChanceGusukuma.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chance Gusukuma</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DanSailer.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dan Sailer</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/FrankDabrosky.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Frank Dabrosky</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/HideoHikida.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Hideo Hikida</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JasonSickmiller.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jason Sickmiller</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JenAndrews.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jen Andrews</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KarenBrimacombe.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">KB Brimacombe</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/MattKelley.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Kelley</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MikeLeech.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Leech</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/MurphMcIver.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Murph McIver</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ScottSheppard.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Scott Sheppard</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TonyBender.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tony Bender</font></a>
     <br><br>
    </td>
    <td width="33%"><b><u>GRAY</u></b> (<a href="roster_gray.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/AndrewWhite.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrew White</font></a>
     <br>Arnulfo Castillo
     <br><a href="#rosters1" onClick="window.open('faces/BlueKaanehe.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Blue Kaanehe</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BrentTamamoto.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Brent Tamamoto</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ErinSagucio.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Erin Sagucio</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JameelBeasley.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jameel Beasley</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnRoundy.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Roundy</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnnyHeimbaugh.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Johnny Heimbaugh</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/KevinBartholomew.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KimbaTowler.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kimba Towler</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KirkHottendorf.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kirk Hottendorf</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LaciFarner.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laci Farner</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LucasMenebroker.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lucas Menebroker</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/NancyFaraj.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nancy Faraj</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/NateAdams.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nate Adams</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RyanTrickey.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ryan Trickey</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/StephenWong.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Wong</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TomDonohue.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tom Donohue</font></a>
     <br><br>
    </td>
</tr>
<tr valign="top">
    <td><a name="rosters2"></a>
     <b><u>GREEN</u></b> (<a href="roster_green.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AndreNogues.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andre Nogues</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ChrisHundhausen.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Hundhausen</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/CoreyKonkle.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Corey Konkle</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EikoAlexander.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eiko Alexander</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricDodson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Dodson</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricEarnest.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Earnest</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricHaskins.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Haskins</font></a>
     <br>Gumby Dammit
     <br><a href="#rosters2" onClick="window.open('faces/HiromiWhite.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Hiromi White</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JodiBarnett.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jodi Barnett</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KevinKelly.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Kelly</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KurtisMabe.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kurtis Mabe</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LeilaniDurand.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leilani Durand</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MarkAlexander.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mark Alexander</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/MattEarly.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Early</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MeredithIng.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Meredith Ing</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MikeWysong.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Wysong</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ShaneWhite.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Shane White</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SheriChun.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sheri Chun</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StephenGee.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Gee</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SteveJohnson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Steve Johnson</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/VuTruong.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Vu Truong</font></a>
    </td>
    <td><b><u>ORANGE</u></b> (<a href="roster_orange.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AaronRosa.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Aaron Rosa</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/AlexPolderman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alexandra Polderman</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/AndrzejPiotrowski.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ArielRivera.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ariel Rivera</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BartlettDurand.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Bartlett Durand</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BeckyMia.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Becky Mia</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BJPhilmus.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">BJ Philmus</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/CarolynGarvey.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Carolyn Garvey</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/CraigJacques.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Craig Jacques</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DanFitzgerald.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dan Fitzgerald</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaveStrang.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Strang</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JustineHura.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Justine Hura</font></a>
     <br>Marc McGowan
     <br>Mike Schroeder
     <br><a href="#rosters2" onClick="window.open('faces/ProtikMia.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Protik Mia</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RebeccaEldredge.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a>
     <br>Sarah McTee
     <br><a href="#rosters2" onClick="window.open('faces/StephenBrady.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Brady</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StevePolesky.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Steve Polesky</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TracyTayama.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tracy Tayama</font></a>
     <br>Warren Ross
     <br><br>
    </td>
    <td><b><u>RED</u></b> (<a href="roster_red.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/ChrisHurwitz.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Hurwitz</font></a>
     <br>Chris Johnson
     <br><a href="#rosters2" onClick="window.open('faces/CoreyTyrell.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Corey Tyrell</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DanielleJayewardene.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Danielle Jayewardene</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/IgnacioLobos.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ignacio Lobos</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JaretGrant.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jaret Grant</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JenaKline.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jena Kline</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JeremyClaisse.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremy Claisse</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JoeParadise.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Joe Paradise</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KavehKardan.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kaveh Kardan</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/KeithSwindle.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Keith Swindle</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LoriDaniels.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lori Daniels</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MattDunlap.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Dunlap</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MeghanHalabisky.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Meghan Halabisky</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RachelNeville.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rachel Neville</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RendallChoy.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rendall Choy</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SethCato.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Seth Cato</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SonnetCaldwell.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sonnet Caldwell</font></a>
     <br>Tomas Hintnaus
     <br><a href="#rosters2" onClick="window.open('faces/WestonWillard.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Weston Willard</font></a>
     <br>
    </td>
</tr>
<tr valign="top">
    <td><a name="rosters3"></a>
     <b><u>WHITE</u></b> (<a href="roster_white.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters3" onClick="window.open('faces/AshleySmith.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ashley Smith</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/ChrisCleaver.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Cleaver</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/ChrisDAngelo.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris D'Angelo</font></a>
     <br>Dan Gruner
     <br><a href="#rosters3" onClick="window.open('faces/DaveMoore.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Moore</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DrewBaltensperger.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Drew Baltensperger</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/GeoffKeenan.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Geoff Keenan</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/JamieLeonard.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jamie Leonard</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/JeremiahJohnson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremiah Johnson</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JodiLui.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jodi Lui</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JustinJager.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Justin Jager</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KennyAmazaki.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kenny Amazaki</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KevinBaptiste.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Baptiste</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/NancyLacuesta.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/MichaelCrampton.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Michael Crampton</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/RickMogle.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rick "Poach" Mogle</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/RobKinslow.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rob Kinslow</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/SaraSimmons.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sara Simmons</font></a>
     <br>Sandy Hutchings
     <br>
    </td>
    <td><b><u>YELLOW</u></b> (<a href="roster_yellow.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters3" onClick="window.open('faces/AlexMartinez.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alex Martinez</font></a>
     <br>Brandon Lewis
     <br><a href="#rosters3" onClick="window.open('faces/DaveDeBolt.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave DeBolt</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DaveSofio.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Sofio</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DaynaHillcrest.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/EricDeRuyter.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric DeRuyter</font></a>
     <br>Eric Lee
     <br><a href="#rosters3" onClick="window.open('faces/GuerricDeColigny.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Guerric de Coligny</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/HeatherMitchell.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Heather Mitchell</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JavierCollazo.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Javier Collazo</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JeffStaples.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeff Staples</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JennyWhitton.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jenny Whitton</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JohnHillcrest.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Hillcrest</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/KatieWhitman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Katie Whitman</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KrystleCarmichael.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Krystle Carmichael</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/MikeElhoff.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Elhoff</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/RobWhitton.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Robert Whitton</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/ThuyLa.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Thuy La</font></a>
     <br><br>
    </td>
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
