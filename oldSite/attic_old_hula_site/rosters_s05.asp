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
   <b>HULA Oahu - Spring 2005 City League - Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA 2005 Spring League rosters, please enter the password
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
   <b>HULA Oahu - Spring 2005 City League Team Rosters</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
	<center><b>S P R I N G&nbsp; &nbsp;2 0 0 5&nbsp; &nbsp;C A P T A I N S</b>
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
          </tr><tr align="center">
	     <td></td>
	     <td valign=top><img src="faces/EikoAlexander.jpg" height=100 width=75>
                   <br><span id=smalltext>Eiko Alexander<br>Ivory</span></td>
	     <td valign=top><img src="faces/BarbaraBruno.jpg" height=100 width=75>
                   <br><span id=smalltext>Barb Bruno<br>Wisteria</span></td>
	     <td valign=top><img src="faces/JasonSickmiller.jpg" height=100 width=75>
                   <br><span id=smalltext>Jason Sickmiller<br>Wisteria</span></td>
          </tr>
	</table>
	</center>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<table border=0 width="100%">
<tr>
    <td valign=top width="33%"><a name=rosters1></a><u><b>B R I C K</b></u> <!-- (<a href=roster_orange.asp><font color=#000000>photos</font></a>) -->
     <br><a href="#rosters1" onClick="window.open('faces/AlexPolderman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alex Polderman</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/AndreaBender.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andrea Bender</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BeccaThoreson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Becca Thoreson</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BrentTamamoto.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brent Tamamoto</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ChrisPeterson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Peterson</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/FrankDabrosky.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Frank Dabrosky</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/JeffRodgers.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeff Rodgers</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JeremyMichelson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Michelson</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JoshWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Josh White</font></a> (C)
     <br>Julia Wieting
     <br><a href="#rosters1" onClick="window.open('faces/KatieHoward.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Katie Howard</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MondoChun.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mondo Chun</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/OzzieThoreson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ozzie Thoreson</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/PatrickShamberger.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Patrick Shamberger</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RebeccaEldredge.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a>
     <br>Roberto Vasquez
     <br><a href="#rosters1" onClick="window.open('faces/SheriChun.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sheri Chun</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TonyBender.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tony Bender</font></a>
    </td>
    <td valign=top width="33%"><u><b>C H A R T R E U S E</b></u> <!-- (<a href=roster_white.asp><font color=#000000>photos</font></a>) -->
     <br><a href="#rosters1" onClick="window.open('faces/AndrzejPiotrowski.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/AndyCurrivan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andy Currivan</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/CarrieKeller.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Carrie Keller</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/CliffGodbold.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Cliff Godbold</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DanSailer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dan Sailer</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DaynaHillcrest.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/EvashBeresiwsky.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Evash Beresiwsky</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/HenryHsieh.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Henry Hsieh</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnHillcrest.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Hillcrest</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnLillie.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Lillie</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KellyMolnar.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kelly Molnar</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/KimbaTowler.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kimba Towler</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RickMogle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rick Mogle</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RobinKeillor.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Robin Keillor</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/SaraRagsdale.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sara Ragsdale</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/StephenBrady.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Brady</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/StephenGee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Stephen Gee</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TracyTayama.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tracy Tayama</font></a>
    </td>
    <td valign=top width="33%"><a name=rosters1></a><u><b>C O R A L</b></u> <!-- (<a href=roster_coral.asp><font color=#000000>photos</font></a>) -->
     <br><a href="#rosters1" onClick="window.open('faces/BartlettDurand.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Bartlett Durand</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BlueKaanehe.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Blue Kaanehe</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BradEmbry.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brad Embry</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/BrandeeGerke.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brandee Gerke</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ChrisHurwitz.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Hurwitz</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/DonNajita.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Don Najita</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/EricDeRuyter.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric DeRuyter</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/GrahamMcNeil.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Graham McNeil</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/GumbyDammit.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Gumby Dammit</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnRoundy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Roundy</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JohnnyHeimbaugh.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Johnny Heimbaugh</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/NancyFaraj.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Nancy Faraj</font></a> (C)
     <br><a href="#rosters1" onClick="window.open('faces/NancyLacuesta.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RobGardner.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob Gardner</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/SachiyoFreund.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sachiyo Freund</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/TammyWong.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tammy Wong</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/WillFreund.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Will Freund</font></a>
    </td>
</tr><tr><td>&nbsp;</td></tr><tr>
    <td valign=top width="33%"><a name=rosters2></a><u><b>C O R N F L O W E R</b></u> <!-- (<a href=roster_blue.asp><font color=#000000>photos</font></a>) -->
     <br>Alli Aaby
     <br><a href="#rosters2" onClick="window.open('faces/BuffyCushman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Buffy Cushman</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BrianBarusch.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brian Barusch</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ChloeWinant.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chloe Winant</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/DrewBaltensperger.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Drew Baltensperger</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricSchile.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric Schile</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/HeidiBostrom.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Heidi Bostrom</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JennyWhitton.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jenny Whitton</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JeremyClaisse.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Claisse</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JoshuaHoeh.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Joshua Hoeh</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KevinBartholomew.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LaraFranco.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lara Franco</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MattDunlap.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Matt Dunlap</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/RendallChoy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rendall Choy</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RobWhitton.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob Whitton</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TimClark.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tim Clark</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TyroneHogenauer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tyrone Hogenauer</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/WestonWillard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Weston Willard</font></a>
    </td>
    <td valign=top width="33%"><u><b>E B O N Y</b></u> <!-- (<a href=roster_ebony.asp><font color=#000000>photos</font></a>) -->
     <br><a href="#rosters2" onClick="window.open('faces/AlexGloberson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alex Globerson</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/AlisonStimpert.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alison Stimpert</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ArielRivera.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ariel Rivera</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/AustinMorioka.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Austin Morioka</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ChristopherSmith.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Smith</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaleKocevski.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dale Kocevski</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DaveSofio.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Sofio</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ErinDiurba.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Erin Diurba</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/GeoffKeenan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Geoff Keenan</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JenaKline.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jena Kline</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JodiLui.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jodi Lui</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JustineHura.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Justine Hura</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KevinKelly.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Kelly</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KevinMcGraw.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin McGraw</font></a>
     <br>Kyle Thurmond
     <br><a href="#rosters2" onClick="window.open('faces/LizMcGrath.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Liz McGrath</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/PatrickRiehle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Patrick Riehle</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StephenWong.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Stephen Wong</font></a>
    </td>
    <td valign=top><u><b>I V O R Y</b></u> <!-- (<a href=roster_green.asp><font color=#000000>photos</font></a>) -->
     <br><a href="#rosters2" onClick="window.open('faces/BJPhilmus.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">BJ Philmus</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ChrisNeufeld.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Neufeld</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EikoAlexander.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eiko Alexander</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/FrancesAjo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Frances Ajo</font></a>
     <br>John-Rolf Oakley
     <br><a href="#rosters2" onClick="window.open('faces/JonPhillips.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jon Phillips</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KavehKardan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kaveh Kardan</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KimWeersing.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kim Weersing</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LauraLott.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laura Lott</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LeighJerome.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Leigh Jerome</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LukeDunklee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Luke Dunklee</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MarkAlexander.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mark Alexander</font></a> (C)
     <br><a href="#rosters2" onClick="window.open('faces/MeganBushnell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Megan Bushnell</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RandyClark.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Randy Clark</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StephenKorow.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Korow</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ThuyLa.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Thuy La</font></a>
    </td>
</tr><tr><td>&nbsp;</td></tr><tr>
    <td valign=top><a name=rosters3></a><u><b>W I S T E R I A</b></u> <!-- (<a href=roster_wisteria.asp><font color=#000000>photos</font></a>) -->
     <br><a href="#rosters3" onClick="window.open('faces/BarbaraBruno.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Barb Bruno</font></a> (C)
     <br>Ben Lewinger
     <br><a href="#rosters3" onClick="window.open('faces/ChrisHurd.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Hurd</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/CoLe.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Co Le</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DannyDeMartini.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Danny DeMartini</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DaveStrang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Strang</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DaveMoore.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Moore</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/GaryHuang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Gary Huang</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/GrantWise.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Grant Wise</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/GuerricDeColigny.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Guerric de Coligny</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JasonSickmiller.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jason Sickmiller</font></a> (C)
     <br><a href="#rosters3" onClick="window.open('faces/JessKaneshiro.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jess Kaneshiro</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JimMitchell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jim Mitchell</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JolyonThomas.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jolyon Thomas</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/LauraGilda.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laura Gilda</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/MeredithIng.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Meredith Ing</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/SarahMcTee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sarah McTee</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/SatomiWise.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Satomi Wise</font></a>
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
