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
   <b>HULA Oahu - Fall 2003 City League Team Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--
	<center><b>F A L L&nbsp; &nbsp;2 0 0 3&nbsp; &nbsp;C A P T A I N S</b>
	<table border="0" cellpadding="5" cellspacing="5" width="100%">
	  <tr align="center"><td><img src="faces/BJPhilmus.jpg"><br><b>BJ Philmus<br>Orange Captain</b></td>
	      <td><img src="faces/JenaKline.jpg"><br><b>Alex Globerson<br>Black Captain</b></td>
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
     <br><a href="#rosters1" onClick="window.open('faces/AndrzejPiotrowski.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a>
     <br>Becca McMahon
     <br><a href="#rosters1" onClick="window.open('faces/BrentTamamoto.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Brent Tamamoto</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/CarolynGarvey.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Carolyn Garvey</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ChrisHurwitz.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Hurwitz</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/CoreyTyrell.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Corey Tyrell</font></a>
     <br>Courtney Keefe
     <br><a href="#rosters1" onClick="window.open('faces/DaleKocevski.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dale Kocevski</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DanSailer.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dan Sailer</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ErinDiurba.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Erin Diurba</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JasonSickmiller.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jason Sickmiller</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KevinBartholomew.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KevinShaw.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Shaw</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KrystleCarmichael.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Krystle Carmichael</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LizMcGrath.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Liz McGrath</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RobKinslow.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rob Kinslow</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RyanTrickey.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ryan Trickey</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/SheriChun.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sheri Chun</font></a>
     <br><br>
    </td>
    <td width="33%"><b><u>BLUE</u></b> (<a href="roster_blue.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/AdamDengler.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Adam Dengler</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/AlexPolderman.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alexandra Polderman</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ArielRivera.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ariel Rivera</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BobSteen.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Bob Steen</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DaveStrang.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Strang</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/EikoAlexander.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eiko Alexander</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/GuerricDeColigny.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Guerric de Coligny</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/HideoHikida.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Hideo Hikida</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JennyWhitton.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jenny Whitton</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JodiLui.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jodi Lui</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JustineHura.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Justine Hura</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KevinKelly.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Kelly</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MarkAlexander.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mark Alexander</font></a>
     <br>Melinda
     <br><a href="#rosters1" onClick="window.open('faces/MikeElhoff.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Elhoff</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ProtikMia.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Protik Mia</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RobLeeJoice.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rob LeeJoice</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RobWhitton.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rob Whitton</font></a> (C)
     <br><br>
    </td>
    <td width="33%"><b><u>BROWN</u></b> (<a href="roster_brown.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/BartlettDurand.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Bartlett Durand</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BenOwen.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ben Owen</font></a>
     <br>Betsey McLaughlin
     <br><a href="#rosters1" onClick="window.open('faces/ChrisPeterson.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Peterson</font></a>
     <br>Dan Gruner
     <br><a href="#rosters1" onClick="window.open('faces/FrankDabrosky.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Frank Dabrosky</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnRoundy.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Roundy</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnnyHeimbaugh.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Johnny Heimbaugh</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/KennyAmazaki.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kenny Amazaki</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LeaCarsrud.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lea Carsrud</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LoriDaniels.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lori Daniels</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MichaelTamamoto.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Michael Tamamoto</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/NancyFaraj.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nancy Faraj</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/PatrickRiehle.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Patrick Riehle</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RebeccaEldredge.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TammyWong.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tammy Wong</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ThuyLa.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Thuy La</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TimHonkomp.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tim Honkomp</font></a>
     <br>
     <br>
     <br><br>
    </td>
</tr>
<tr valign="top">
    <td><a name="rosters2"></a>
     <b><u>GREEN</u></b> (<a href="roster_green.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AlexGloberson.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alex Globerson</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BenBergen.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ben Bergen</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/CoreyKonkle.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Corey Konkle</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaveMoore.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">David Moore</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DarinMingo.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Darin Mingo</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DrewBaltensperger.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Drew Baltensperger</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JeffRodgers.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeff Rodgers</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JenaKline.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jena Kline</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/JodiBarnett.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jodi Barnett</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KatieHoward.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Katie Howard</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KimbaTowler.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kimba Towler</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LauraGilda.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laura Gilda</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LauraLott.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laura Lott</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LukeDunklee.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Luke Dunklee</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MikeWysong.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Wysong</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SethCato.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Seth Cato</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SteveJohnson.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Steve Johnson</font></a>
     <br><br>
    </td>
    <td><b><u>MAROON</u></b> (<a href="roster_maroon.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AaronRosa.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Aaron Rosa</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BlueKaanehe.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Blue Kaanehe</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ChristopherSmith.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Christopher Smith</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaveDeBolt.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave DeBolt</font></a>
     <br>Eric Day
     <br><a href="#rosters2" onClick="window.open('faces/GeoffKeenan.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Geoff Keenan</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/HeatherMitchell.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Heather Mitchell</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/JamieLeonard.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jamie Leonard</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JeremiahJohnson.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremiah Johnson</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KavehKardan.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kaveh Kardan</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KevinBaptiste.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Baptiste</font></a>
     <br>Merritt Burke
     <br><a href="#rosters2" onClick="window.open('faces/MondoChun.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mondo Chun</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/NancyLacuesta.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SaraSimmons.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sara Simmons</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/ScottSheppard.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Scott Sheppard</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StephenGee.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Gee</font></a>
     <br><br>
    </td>
    <td><b><u>ORANGE</u></b> (<a href="roster_orange.asp"><font color="#000000">photos</font></a>)
     <br>Daniel Gough
     <br><a href="#rosters2" onClick="window.open('faces/DanielInouye.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Daniel Inouye</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaynaHillcrest.jpg','pic'
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DominicGaliza.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dominic Galiza</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricDeRuyter.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric DeRuyter</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ErinSagucio.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Erin Sagucio</font></a>
     <br>Grant Wise
     <br><a href="#rosters2" onClick="window.open('faces/HeatherSpalding.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Heather Spalding</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/HenryHsieh.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Henry Hsieh</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/JohnHillcrest.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Hillcrest</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KurtisMabe.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kurtis Mabe</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LeilaniDurand.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leilani Durand</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MartyMeyer.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Marty Meyer</font></a>
     <br>Matt Dyer
     <br><a href="#rosters2" onClick="window.open('faces/RendallChoy.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rendall Choy</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RickMogle.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rick "Poach" Mogle</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SatomiWise.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Satomi Wise</font></a>
     <br>Yen Hoang
     <br><br>
    </td>
</tr>
<tr valign="top">
    <td><a name="rosters3"></a>
     <b><u>WHITE</u></b> (<a href="roster_white.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters3" onClick="window.open('faces/AlisonStimpert.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alison Stimpert</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/AndreNogues.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andre Nogues</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/AndreaBender.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrea Bender</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/AndyCurrivan.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andy Currivan</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/AngelaKaram.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Angela Karam</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/BJPhilmus.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">BJ Philmus</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/DanFitzgerald.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dan Fitzgerald</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DorseyWanless.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dorsey Wanless</font></a>
     <br>Geoff Ries
     <br><a href="#rosters3" onClick="window.open('faces/GumbyDammit.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Gumby Dammit</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JeremyClaisse.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremy Claisse</font></a>
     <br>John McClelland
     <br><a href="#rosters3" onClick="window.open('faces/JonWon.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jon Won</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/LeighJerome.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leigh Jerome</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/PatrickShamberger.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Pat Shamberger</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/StephenKorow.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Korow</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/StevePolesky.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Steve Polesky</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/TonyBender.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tony Bender</font></a>
     <br><br>
    </td>
    <td><b><u>YELLOW</u></b> (<a href="roster_yellow.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters3" onClick="window.open('faces/BuffyCushman.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Buffy Cushman</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/ChanceGusukuma.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chance Gusukuma</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/IgnacioLobos.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ignacio Lobos</font></a> (C)
     <br>Jason Pratt
     <br><a href="#rosters3" onClick="window.open('faces/JayHubert.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jay Hubert</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JoeParadise.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Joe Paradise</font></a>
     <br>John Williams
     <br><a href="#rosters3" onClick="window.open('faces/KellyMolnar.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kelly Molnar</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KeoneMullen.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Keone Mullen</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/LaciFarner.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laci Farner</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/MattDunlap.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Dunlap</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/NateAdams.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nate Adams</font></a>
     <br>Natashia Dam
     <br>Sara Ragsdale
     <br><a href="#rosters3" onClick="window.open('faces/ShaneWhite.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Shane White</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/StephenBrady.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Brady</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/TracyTayama.jpg','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tracy Tayama</font></a>
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
