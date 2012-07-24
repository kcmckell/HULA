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
      <form method="POST" action="contactlist.asp">
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
   <b>HULA Oahu - Fall 2002 City League Team Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
	<center><b>F A L L&nbsp; &nbsp;2 0 0 2&nbsp; &nbsp;C A P T A I N S</b>
	<table border="0" cellpadding="5" cellspacing="5" width="100%">
	  <tr align="center"><td><img src="images/league-fall02-sara.jpg"><br><b>Sara Simmons<br>Orange Captain</b></td>
	      <td><img src="images/league-fall02-henry.jpg"><br><b>Henry Hsieh<br>Yellow Co-Captain</b></td>
		<td><img src="images/league-fall02-jena.jpg"><br><b>Jena Kline<br>Yellow Co-Captain</b></td>
		<td><img src="images/league-fall02-carolyn.jpg"><br><b>Carolyn Garvey<br>Purple Captain</b></tr>
	</table>
	<table border="0" cellpadding="5" cellspacing="5" width="100%">
	  <tr align="center"><td><img src="images/league-fall02-protik.jpg"><br><b>Protik Mia<br>Blue Captain</b></td>
	      <td><img src="images/league-fall02-buffy.jpg"><br><b>Buffy Cushman<br>White Captain</b></td>
		<td><img src="images/league-fall02-kevin.jpg"><br><b>Kevin Kelly<br>Green Captain</b></tr>
	</table>
	</center>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<a name="rosters"></a>
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr valign="top">
    <td><b><u>ORANGE</u></b>
     <br><a href="#rosters" onClick="window.open('faces/AlexPolderman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alexandra Polderman</font></a>
     <br>Dave Kimball
     <br><a href="#rosters" onClick="window.open('faces/DaynaHillcrest.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a>
     <br><a href="#rosters" onClick="window.open('faces/GarrettIto.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Garrett Ito</font></a>
     <br><a href="#rosters" onClick="window.open('faces/HeatherMitchell.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Heather Mitchell</font></a>
     <br>Hiroto Suzuki
     <br>Isaac Souweine
     <br><a href="#rosters" onClick="window.open('faces/JohnHillcrest.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Hillcrest</font></a>
     <br><a href="#rosters" onClick="window.open('faces/KevinBaptiste.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Baptiste</font></a>
     <br>Kurtis Hagen
     <br><a href="#rosters" onClick="window.open('faces/LoriDaniels.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lori Daniels</font></a>
     <br>Matt Early
     <br><a href="#rosters" onClick="window.open('faces/MurphMcIver.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Murph McIver</font></a>
     <br>Sara Simmons (Capt.)
     <br><a href="#rosters" onClick="window.open('faces/ScottSheppard.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Scott Sheppard</font></a>
     <br>Stephen Wong
     <br><a href="#rosters" onClick="window.open('faces/SteveJohnson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Steve Johnson</font></a>
     <br>Steve Polesky
     <br><br>
    </td>
    <td><b><u>YELLOW</u></b>
     <br><a href="#rosters" onClick="window.open('faces/AlexGloberson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alex Globerson</font></a>
     <br>Andrew Forman
     <br><a href="#rosters" onClick="window.open('faces/BenBergen.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ben Bergen</font></a>
     <br><a href="#rosters" onClick="window.open('faces/ChrisHundhausen.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Hundhausen</font></a>
     <br><a href="#rosters" onClick="window.open('faces/HenryHsieh.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Henry Hsieh</font></a> (Capt.)
     <br><a href="#rosters" onClick="window.open('faces/IgnacioLobos.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ignacio Lobos</font></a>
     <br>Jason Smith
     <br>Jen Andrews
     <br><a href="#rosters" onClick="window.open('faces/JenaKline.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jena Kline</font></a> (Capt.)
     <br><a href="#rosters" onClick="window.open('faces/JennyWhitton.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jenny Whitton</font></a>
     <br><a href="#rosters" onClick="window.open('faces/KimbaTowler.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kimba Towler</font></a>
     <br><a href="#rosters" onClick="window.open('faces/LeighJerome.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leigh Jerome</font></a>
     <br><a href="#rosters" onClick="window.open('faces/MattDunlap.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Dunlap</font></a>
     <br>Matt Kelley
     <br><a href="#rosters" onClick="window.open('faces/MikeWysong.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Wysong</font></a>
     <br><a href="#rosters" onClick="window.open('faces/NancyLacuesta.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a>
     <br><a href="#rosters" onClick="window.open('faces/RobWhitton.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Robert Whitton</font></a>
     <br><a href="#rosters" onClick="window.open('faces/SatomiWise.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Satomi Wise</font></a>
     <br><a href="#rosters" onClick="window.open('faces/ShaneWhite.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Shane White</font></a>
     <br><a href="#rosters" onClick="window.open('faces/TomDonohue.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tom Donohue</font></a>
     <br><br>
    </td>
    <td><b><u>PURPLE</u></b>
     <br>Adam Ruderman
     <br>Andrew White
     <br><a href="#rosters" onClick="window.open('faces/BJPhilmus.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Benjamin Philmus</font></a>
     <br><a href="#rosters" onClick="window.open('faces/CarolynGarvey.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Carolyn Garvey</font></a> (Capt.)
     <br>Cherry Fu
     <br>Dave Debolt
     <br><a href="#rosters" onClick="window.open('faces/DaveRockholm.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">David Rockholm</font></a>
     <br><a href="#rosters" onClick="window.open('faces/EikoAlexander.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eiko Alexander</font></a>
     <br><a href="#rosters" onClick="window.open('faces/EricVanderWerf.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric VanderWerf</font></a>
     <br><a href="#rosters" onClick="window.open('faces/KarenBrimacombe.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Karen Brimacombe</font></a>
     <br><a href="#rosters" onClick="window.open('faces/KavehKardan.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kaveh Kardan</font></a>
     <br>Kurtis Mabe
     <br><a href="#rosters" onClick="window.open('faces/LauraLott.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laura Lott</font></a>
     <br><a href="#rosters" onClick="window.open('faces/LaurellStokley.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laurell Stokley</font></a>
     <br><a href="#rosters" onClick="window.open('faces/MarkAlexander.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mark Alexander</font></a>
     <br><a href="#rosters" onClick="window.open('faces/MikeLeech.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Leech</font></a>
     <br><a href="#rosters" onClick="window.open('faces/RobKlussman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rob Klussman</font></a>
     <br>Ted Diamond
     <br><a href="#rosters" onClick="window.open('faces/ThuyLa.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Thuy La</font></a>
     <br>Weston Williard
     <br><br>
    </td></tr>
<tr valign="top">
    <td><b><u>BLUE</u></b>
     <br><a href="#rosters" onClick="window.open('faces/AndreaBender.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrea Bender</font></a>
     <br><a href="#rosters" onClick="window.open('faces/Angela.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Angela</font></a>
     <br><a href="#rosters" onClick="window.open('faces/BeckyMia.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Becky Mia</font></a>
     <br>Chris Cleaver
     <br>Dave Sofio
     <br><a href="#rosters" onClick="window.open('faces/EricDeRuyter.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric DeRuyter</font></a>
     <br>Geoff Keenan
     <br><a href="#rosters" onClick="window.open('faces/JamieLeonard.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jamie Leonard</font></a>
     <br>Javier Collazo
     <br><a href="#rosters" onClick="window.open('faces/JeremiahJohnson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremiah Johnson</font></a>
     <br>Joshua White
     <br>Kristi Asmus
     <br>Krystle Carmichael
     <br><a href="#rosters" onClick="window.open('faces/MikeElhoff.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Elhoff</font></a>
     <br><a href="#rosters" onClick="window.open('faces/ProtikMia.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Protik Mia</font></a> (Capt.)
     <br><a href="#rosters" onClick="window.open('faces/RobKinslow.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rob Kinslow</font></a>
     <br>Sheri Chun
     <br><a href="#rosters" onClick="window.open('faces/StephenKorow.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Korow</font></a>
     <br><a href="#rosters" onClick="window.open('faces/TonyBender.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tony Bender</font></a>
     <br><br>
    </td>
    <td><b><u>WHITE</u></b>
     <br><a href="#rosters" onClick="window.open('faces/AndreNogues.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andre Nogues</font></a>
     <br>Ashley Smith
     <br><a href="#rosters" onClick="window.open('faces/BartlettDurand.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Bartlett Durand</font></a>
     <br><a href="#rosters" onClick="window.open('faces/BlueKaanehe.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Blue Kaanehe</font></a>
     <br><a href="#rosters" onClick="window.open('faces/BobSteen.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Bob Steen</font></a>
     <br><a href="#rosters" onClick="window.open('faces/BrentTamamoto.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Brent Tamamoto</font></a>
     <br><a href="#rosters" onClick="window.open('faces/BuffyCushman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Buffy Cushman</font></a> (Capt.)
     <br>Chris Johnson
     <br>Dan Gruner
     <br><a href="#rosters" onClick="window.open('faces/DaveStrang.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Strang</font></a>
     <br><a href="#rosters" onClick="window.open('faces/KirkAbrahmson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kirk Abrahmson</font></a>
     <br>Kirk Hottendorf
     <br>Liz Howard
     <br>Jodi Lui
     <br>Kenny Amazaki
     <br><a href="#rosters" onClick="window.open('faces/LeilaniDurand.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leilani Durand</font></a>
     <br>Mindy Wilkinson
     <br><a href="#rosters" onClick="window.open('faces/MondoChun.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mondo Chun</font></a>
     <br><a href="#rosters" onClick="window.open('faces/PatrickShamberger.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Patrick Shamberger</font></a>
     <br>
    </td>
    <td><b><u>GREEN</u></b>
     <br>Ben Brooks
     <br><a href="#rosters" onClick="window.open('faces/CoreyTyrell.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Corey Tyrell</font></a>
     <br>Dan
     <br><a href="#rosters" onClick="window.open('faces/EricHaskins.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Haskins</font></a>
     <br><a href="#rosters" onClick="window.open('faces/FrankDabrosky.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Frank Dabrosky</font></a>
     <br>Gumby Dammit
     <br><a href="#rosters" onClick="window.open('faces/JamesYang.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">James Yang</font></a>
     <br><a href="#rosters" onClick="window.open('faces/JohnnyHeimbaugh.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Heimbaugh</font></a>
     <br><a href="#rosters" onClick="window.open('faces/JohnRoundy.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Roundy</font></a>
     <br><a href="#rosters" onClick="window.open('faces/JustineHura.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Justine Hura</font></a>
     <br><a href="#rosters" onClick="window.open('faces/KevinBartholomew.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a>
     <br><a href="#rosters" onClick="window.open('faces/KevinKelly.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Kelly</font></a> (Capt.)
     <br>Lynn Lotti
     <br>Meredith Desha
     <br><a href="#rosters" onClick="window.open('faces/MeredithIng.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Meredith Ing</font></font></a>
     <br><a href="#rosters" onClick="window.open('faces/RebeccaEldredge.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a>
     <br>Rick "Poach" Mogle
     <br><a href="#rosters" onClick="window.open('faces/StephenGee.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Gee</font></font></a>
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
