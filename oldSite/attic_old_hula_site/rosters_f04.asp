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
<table border=0 width="100%">
<tr><td valign=top width="33%"><a name=rosters1></a><u><b>B L A C K</b></u> (<a href=roster_black.asp><font color=#000000>photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/BenOwen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ben Owen</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BradEmbry.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brad Embry</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ChrisHurwitz.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Hurwitz</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ChrisSmith.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Smith</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/GrantWise.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Grant Wise</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/HenryHsieh.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Henry Hsieh</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/HiromiWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Hiromi White</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JenAndrews.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jen Andrews</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JeremiahJohnson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremiah Johnson</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnnyHeimbaugh.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Johnny Heimbaugh</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JolyonThomas.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jolyon Thomas</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JustineHura.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Justine Hura</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LynnLotti.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lynn Lotti</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MattKelley.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Matt Kelley</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/NancyFaraj.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Nancy Faraj</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/SachiyoFreund.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sachiyo Freund</font></a>
     <br>Sara Abercrombie
     <br><a href="#rosters1" onClick="window.open('faces/SaraSimmons.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sara Simmons</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/SatomiWise.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Satomi Wise</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/WillFreund.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Will Freund</font></a>
    </td>
    <td valign=top width="33%"><a name=rosters1></a><u><b>B L U E</b></u> (<a href=roster_blue.asp><font color=#000000>photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/AlexGloberson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alex Globerson</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BobSteen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Bob Steen</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ChrisPeterson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Peterson</font></a>
     <br>Dave Muell
     <br><a href="#rosters1" onClick="window.open('faces/DonNajita.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Don Najita</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DrewBaltensperger.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Drew Baltensperger</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/ErinDiurba.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Erin Diurba</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JamieBecker.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jamie Becker</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JenaKline.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jena Kline</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JeremyMichelson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Michelson</font></a>
     <br>Jodi Oldfather
     <br><a href="#rosters1" onClick="window.open('faces/KatieHoward.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Katie Howard</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KennyAmazaki.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kenny Amazaki</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/LeighJerome.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Leigh Jerome</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MeredithDesha.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Meredith Desha</font></a>
     <br>Mike McCartney
     <br><a href="#rosters1" onClick="window.open('faces/PatrickRiehle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Patrick Riehle</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RebeccaEldredge.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/StephenKorow.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Korow</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TammyWong.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tammy Wong</font></a>
     <br>Woodie Milks
    </td>
    <td valign=top width="33%"><a name=rosters1></a><u><b>G R A Y</b></u> (<a href=roster_gray.asp><font color=#000000>photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AndrzejPiotrowski.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/AndyCurrivan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andy Currivan</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/AustinMorioka.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Austin Morioka</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/CarrieKeller.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Carrie Keller</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaveDeBolt.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave DeBolt</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EikoAlexander.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eiko Alexander</font></a>
     <br>Evash Beresiwsky
     <br><a href="#rosters2" onClick="window.open('faces/FrancesAjo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Frances Ajo</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JonPhillips.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jon Phillips</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KevinKelly.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Kelly</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LukeDunklee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Luke Dunklee</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/MarkAlexander.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mark Alexander</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RendallChoy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rendall Choy</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RobinKeillor.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Robin Keillor</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/SaraRagsdale.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sara Ragsdale</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SarahMcTee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sarah McTee</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StephenBrady.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Brady</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ThuyLa.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Thuy La</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TomHintnaus.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tom Hintnaus</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TracyTayama.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tracy Tayama</font></a>
    </td>
</tr><tr><td>&nbsp;</td></tr><tr>
    <td valign=top><a name=rosters2></a><u><b>G R E E N</b></u> (<a href=roster_green.asp><font color=#000000>photos</font></a>)
     <br>Bill Chazey
     <br>Bridget Bombard
     <br><a href="#rosters2" onClick="window.open('faces/ChloeWinant.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chloe Winant</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaveMoore.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Moore</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaveStrang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Strang</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaynaHillcrest.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/IgnacioLobos.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ignacio Lobos</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JasonDow.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jason Dow</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JasonSickmiller.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jason Sickmiller</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/JohnHillcrest.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Hillcrest</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KavehKardan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kaveh Kardan</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KellyMolnar.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kelly Molnar</font></a>
     <br>Laura Skopec
     <br><a href="#rosters2" onClick="window.open('faces/LoriDaniels.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lori Daniels</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MondoChun.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mondo Chun</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/NancyLacuesta.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/PeterPlasman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Peter Plasman</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RandyClark.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Randy Clark</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RobKinslow.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob Kinslow</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StephenGee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Gee</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000"></font></a>
    </td>
    <td valign=top><u><b>O R A N G E</b></u> (<a href=roster_orange.asp><font color=#000000>photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AngelaKaram.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Angela Karam</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BarbaraBruno.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Barb Bruno</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/DanSailer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dan Sailer</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricDeRuyter.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric DeRuyter</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/GregShiaring.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Greg Shiaring</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/GuerricDeColigny.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Guerric de Coligny</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/GumbyDammit.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Gumby Dammit</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/IlsaKuffner.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ilsa Kuffner</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/IuriHerzfeld.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Iuri Herzfeld</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JeffRodgers.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeff Rodgers</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JimMitchell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jim Mitchell</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JodiLui.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jodi Lui</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JoshWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Josh White</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JustinMullen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Justin Mullen</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LauraGilda.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laura Gilda</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/LauraLott.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laura Lott</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MikeElhoff.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mike Elhoff</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MikeWard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mike Ward</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SteveJohnson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Johnson</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StevenLee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steven Lee</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TravisIdol.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Travis Idol</font></a>
    </td>
    <td valign=top><u><b>R E D</b></u> (<a href=roster_red.asp><font color=#000000>photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AlexPolderman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alex Polderman</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ArielRivera.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ariel Rivera</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/BJPhilmus.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">BJ Philmus</font></a>
     <br>Co Le
     <br><a href="#rosters2" onClick="window.open('faces/DannyDeMartini.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Danny DeMartini</font></a>
     <br>Gabe Wallman
     <br><a href="#rosters2" onClick="window.open('faces/HeatherMitchell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Heather Mitchell</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JeremyRamberg.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Ramberg</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JessKaneshiro.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jess Kaneshiro</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/KaitlinDeMartini.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kaitlin DeMartini</font></a>
     <br>Kristin Knous
     <br><a href="#rosters2" onClick="window.open('faces/LaraFranco.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lara Franco</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MartyMeyer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Marty Meyer</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MattDunlap.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Matt Dunlap</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MeganBushnell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Megan Bushnell</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MelindaDouangratdy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Melinda Douangratdy</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MitchTownsend.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mitch Townsend</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TimClark.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tim Clark</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TonyBender.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tony Bender</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TyroneHogenauer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tyrone Hogenauer</font></a>
    </td>
</tr><tr><td>&nbsp;</td></tr><tr>
    <td valign=top><a name=rosters3></a><u><b>W H I T E</b></u> (<a href=roster_white.asp><font color=#000000>photos</font></a>)
     <br>Andrew Hebert
     <br>Becca Thoreson
     <br><a href="#rosters3" onClick="window.open('faces/BrentTamamoto.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brent Tamamoto</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/BuffyCushman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Buffy Cushman</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/ChrisJones.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Jones</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DanFitzgerald.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dan Fitzgerald</font></a>
     <br>Elizabeth Hebert
     <br><a href="#rosters3" onClick="window.open('faces/JennyWhitton.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jenny Whitton</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KatieFagan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Katie Fagan</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KeoneMullen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Keone Mullen</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KevinBartholomew.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a>
     <br>Kevin McGraw
     <br>Ozzie Thoreson
     <br><a href="#rosters3" onClick="window.open('faces/PatShamberger.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Pat Shamberger</font></a>
     <br>Peter Berkelman
     <br><a href="#rosters3" onClick="window.open('faces/RobWhitton.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob Whitton</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/SheriChun.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sheri Chun</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/ToddEricksen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Todd Ericksen</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/WestonWillard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Weston Willard</font></a>
    </td>
    <td valign=top><u><b>Y E L L O W</b></u> (<a href=roster_yellow.asp><font color=#000000>photos</font></a>)
     <br><a href="#rosters3" onClick="window.open('faces/AlisonStimpert.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alison Stimpert</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/BenBergen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ben Bergen</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/ChrisJohnston.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Johnston</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DaleKocevski.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dale Kocevski</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/FrankDabrosky.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Frank Dabrosky</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/GaryHuang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Gary Huang</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/GeoffKeenan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Geoff Keenan</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/HeatherGregory.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Heather Gregory</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JamieLeonard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jamie Leonard</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JeremyClaisse.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Claisse</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JoeParadise.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Joe Paradise</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JohnRoundy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Roundy</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KurtisMabe.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kurtis Mabe</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/LeilaniDurand.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Leilani Durand</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/LizMcGrath.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Liz McGrath</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/LouisSchlenker.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Louis Schlenker</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/MaryJeanMcCann.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mary Jean McCann</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/MeredithIng.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Meredith Ing</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/RickMogle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rick Mogle</font></a>
    </td>
</tr><tr><td>&nbsp;</td></tr>
</table>
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
