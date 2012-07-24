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
   <b>HULA Oahu - Fall 2003 City League - Contact List</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA 2003 Fall League contact list, please enter the password
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
   <b>HULA Oahu - Fall 2003 City League - Contact List</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<center>
<table border="0" cellpadding="1" cellspacing="1" width="100%">
<tr><td colspan=3><i>Old contact list -- Contact list for current season coming soon...</i><hr></td></tr>
<tr><td width="33%"><img src="1p.gif"></td> <td width="33%"><img src="1p.gif"></td> <td width="33%"><img src="1p.gif"></td></tr>
<tr><td colspan="3"><a name="rosters1"></a>
     <b><u>BLACK</u></b> (<a href="roster_black.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/AlexGloberson.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alex Globerson</font></a> (C)</td>
    <td>808-285-8668</td> <td><a href="mailto:globerson@yahoo.com">globerson@yahoo.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/BenBergen.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ben Bergen</font></a></td>
    <td>808-988-0829</td> <td><a href="mailto:bergen@hawaii.edu">bergen@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/BuffyCushman.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Buffy Cushman</font></a></td>
    <td>808-256-7759</td> <td><a href="mailto:buffycushman@hotmail.com">buffycushman@hotmail.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/DanielInouye.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Daniel Inouye</font></a></td>
    <td>808-383-4150</td> <td><a href="mailto:fingerpies@yahoo.com">fingerpies@yahoo.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/DarinMingo.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Darin Mingo</font></a></td>
    <td>808-924-6971</td> <td><a href="mailto:dj_mingo@msn.com">dj_mingo@msn.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/DorseyWanless.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dorsey Wanless</font></a></td>
    <td>808-561-7698</td> <td><a href="mailto:dwanless@soest.hawaii.edu">dwanless@soest.hawaii.edu</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/HenryHsieh.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Henry Hsieh</font></a></td>
    <td>808-778-6943</td> <td><a href="mailto:hsieh@ifa.hawaii.edu">hsieh@ifa.hawaii.edu</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/IsaacSouweine.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Isaac Souweine</font></a></td>
    <td>917-494-8948</td> <td><a href="mailto:ids5@columbia.edu">ids5@columbia.edu</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/JonathanReis.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jonathan Reis</font></a></td>
    <td>808-262-2710</td> <td><a href="mailto:jreis@hawaii.rr.com">jreis@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/KevinSmith.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Smith</font></a></td>
    <td>808-949-9729</td> <td><a href="mailto:kms@baseengr.com">kms@baseengr.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/LeighJerome.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leigh Jerome</font></a></td>
    <td>808-239-9294</td> <td><a href="mailto:JeromeL002@hawaii.rr.com">JeromeL002@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/LukeDunklee.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Luke Dunklee</font></a></td>
    <td>808-392-0537</td> <td><a href="mailto:lukedunk@hotmail.com">lukedunk@hotmail.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/MondoChun.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mondo Chun</font></a></td>
    <td>808-387-5451</td> <td><a href="mailto:mondochun@juno.com">mondochun@juno.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/PatrickShamberger.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Patrick Shamberger</font></a></td>
    <td>808-561-8674</td> <td><a href="mailto:shamberg@hawaii.edu">shamberg@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/RyanWaldo.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ryan Waldo</font></a></td>
    <td>808-225-3665</td> <td><a href="mailto:crazywaldo5@hotmail.com">crazywaldo5@hotmail.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/SatomiWise.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Satomi Wise</font></a></td>
    <td>808-988-3505</td> <td><a href="mailto:satomi@hawaii.rr.com">satomi@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters1" onClick="window.open('faces/StephenKorow.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Korow</font></a></td>
    <td>808-239-9294</td> <td><a href="mailto:stephenkorow@decisionresearch.com">stephenkorow@decisionresearch.com</a></td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td colspan=3><a name="rosters2"></a>
     <b><u>BLUE</u></b> (<a href="roster_blue.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td>Adam Kane</td>
    <td>808-262-9875</td> <td><a href="mailto:adam@adamkane.com">adam@adamkane.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/AdamRuderman.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Adam Ruderman</font></a></td>
    <td>808-947-4844</td> <td><a href="mailto:ruderman@punahou.edu">ruderman@punahou.edu</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/AndreaBender.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrea Bender</font></a></td>
    <td>808-395-1989</td> <td><a href="mailto:andreaapo@hotmail.com">andreaapo@hotmail.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/AshleyDeMello.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ashley DeMello</font></a></td>
    <td></td> <td><a href="mailto:ashley_demello@hotmail.com">ashley_demello@hotmail.com</a></td></tr>
<tr><td>Becky Gardner</td>
    <td>808-942-3191</td> <td><a href="mailto:gardnerbecky@hotmail.com">gardnerbecky@hotmail.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/ChanceGusukuma.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chance Gusukuma</font></a></td>
    <td>808-732-2754</td> <td><a href="mailto:cgusukuma@aloha.com">cgusukuma@aloha.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/DanSailer.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dan Sailer</font></a></td>
    <td>808-735-5278</td> <td><a href="mailto:dsailer@tnc.org">dsailer@tnc.org</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/FrankDabrosky.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Frank Dabrosky</font></a></td>
    <td>808-384-0961</td> <td><a href="mailto:FrankDabrosky@aol.com">FrankDabrosky@aol.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/HideoHikida.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Hideo Hikida</font></a></td>
    <td>808-585-9997</td> <td><a href="mailto:dashing_squirrel@hotmail.com">dashing_squirrel@hotmail.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/JasonSickmiller.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jason Sickmiller</font></a></td>
    <td>808-224-6159</td> <td><a href="mailto:jsickmil@hei.com">jsickmil@hei.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/JenAndrews.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jen Andrews</font></a></td>
    <td>808-949-5428</td> <td><a href="mailto:andrews_jenn@yahoo.com">andrews_jenn@yahoo.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/KarenBrimacombe.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">KB Brimacombe</font></a> (C)</td>
    <td>808-220-2388</td> <td><a href="mailto:brimacom@hawaii.edu">brimacom@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/MattKelley.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Kelley</font></a></td>
    <td>808-220-2016</td> <td><a href="mailto:mattsonk@hotmail.com">mattsonk@hotmail.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/MikeLeech.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Leech</font></a> (C)</td>
    <td>808-224-4388</td> <td><a href="mailto:leech@hawaii.edu">leech@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/MurphMcIver.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Murph McIver</font></a></td>
    <td>808-239-7144</td> <td><a href="mailto:m@integradeddatabases.com">m@integradeddatabases.com</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/ScottSheppard.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Scott Sheppard</font></a></td>
    <td>808-944-8066</td> <td><a href="mailto:sheppard@ifa.hawaii.edu">sheppard@ifa.hawaii.edu</a></td></tr>
<tr><td><a href="#rosters2" onClick="window.open('faces/TonyBender.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tony Bender</font></a></td>
    <td>808-395-1989</td> <td><a href="mailto:tonyult@aol.com">tonyult@aol.com</a></td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td colspan=3><a name="rosters3"></a>
     <b><u>GRAY</u></b> (<a href="roster_gray.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/AndrewWhite.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrew White</font></a></td>
    <td>808-551-8733</td> <td><a href="mailto:asaew9@uaa.alaska.edu">asaew9@uaa.alaska.edu</a></td></tr>
<tr><td>Arnulfo Castillo</td>
    <td>808-429-2545</td> <td><a href="mailto:ajcastil@camhmis.health.state.hi.us">ajcastil@camhmis.health.state.hi.us</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/BlueKaanehe.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Blue Kaanehe</font></a></td>
    <td>808-521-2036</td> <td><a href="mailto:leap96@hawaii.rr.com">leap96@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/BrentTamamoto.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Brent Tamamoto</font></a></td>
    <td>808-486-0282</td> <td><a href="mailto:hawnstalln@hawaii.rr.com">hawnstalln@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/ErinSagucio.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Erin Sagucio</font></a></td>
    <td>808-623-9383</td> <td><a href="mailto:erimei@hotmail.com">erimei@hotmail.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/JameelBeasley.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jameel Beasley</font></a></td>
    <td>808-422-2868</td> <td><a href="mailto:jameel.beasley@hickam.af.mil">jameel.beasley@hickam.af.mil</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/JohnRoundy.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Roundy</font></a></td>
    <td>808-455-4454</td> <td><a href="mailto:john.roundy@dla.mil">john.roundy@dla.mil</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/JohnnyHeimbaugh.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Johnny Heimbaugh</font></a> (C)</td>
    <td>808-722-DISC</td> <td><a href="mailto:frisbeeplayer@hotmail.com">frisbeeplayer@hotmail.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/KevinBartholomew.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a></td>
    <td>808-373-9124</td> <td><a href="mailto:kbart@hawaii.rr.com">kbart@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/KimbaTowler.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kimba Towler</font></a></td>
    <td>808-384-2699</td> <td><a href="mailto:KTowler407@aol.com">KTowler407@aol.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/KirkHottendorf.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kirk Hottendorf</font></a></td>
    <td>808-521-2036</td> <td><a href="mailto:leap96@hawaii.rr.com">leap96@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/LaciFarner.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laci Farner</font></a></td>
    <td>808-225-9099</td> <td><a href="mailto:lacif@hawaii.rr.com">lacif@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/LucasMenebroker.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lucas Menebroker</font></a></td>
    <td>808-422-8584</td> <td><a href="mailto:lmene_22@hotmail.com">lmene_22@hotmail.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/NancyFaraj.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nancy Faraj</font></a></td>
    <td>808-722-4303</td> <td><a href="mailto:faraj@hawaii.edu">faraj@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/NateAdams.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nate Adams</font></a></td>
    <td>808-282-1062</td> <td><a href="mailto:alohaskier@hotmail.com">alohaskier@hotmail.com</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/RyanTrickey.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ryan Trickey</font></a></td>
    <td>808-422-7105</td> <td><a href="mailto:Ryan.Trickey@hickam.af.mil">Ryan.Trickey@hickam.af.mil</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/StephenWong.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Wong</font></a></td>
    <td>808-328-7448</td> <td><a href="mailto:ssw@hawaii.edu">ssw@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters3" onClick="window.open('faces/TomDonohue.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tom Donohue</font></a></td>
    <td>808-780-7850</td> <td><a href="mailto:tjdonohue@hotmail.com">tjdonohue@hotmail.com</a></td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td colspan=3><a name="rosters4"></a>
     <b><u>GREEN</u></b> (<a href="roster_green.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/AndreNogues.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andre Nogues</font></a></td>
    <td>808-938-5608</td> <td><a href="mailto:anogues@hpa.edu">anogues@hpa.edu</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/ChrisHundhausen.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Hundhausen</font></a></td>
    <td>808-255-5543</td> <td><a href="mailto:hundhaus@hawaii.edu">hundhaus@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/CoreyKonkle.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Corey Konkle</font></a></td>
    <td>808-779-4607</td> <td><a href="mailto:livinsimple@hotmail.com">livinsimple@hotmail.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/EikoAlexander.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eiko Alexander</font></a></td>
    <td>808-942-8465</td> <td><a href="mailto:eiko@prestigein.com">eiko@prestigein.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/EricDodson.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Dodson</font></a></td>
    <td>808-284-5953</td> <td><a href="mailto:eadodson@phys.hawaii.edu">eadodson@phys.hawaii.edu</a></td> </tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/EricEarnest.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Earnest</font></a></td>
    <td>808-922-5756</td> <td><a href="mailto:dudeproductions@myway.com">dudeproductions@myway.com</a></td> </tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/EricHaskins.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Haskins</font></a></td>
    <td>808-942-7511</td> <td><a href="mailto:ehaskins@soest.hawaii.edu">ehaskins@soest.hawaii.edu</a></td></tr>
<tr><td>Gumby Dammit</td>
    <td>808-732-3016</td> <td><a href="mailto:gumbolina@hawaii.rr.com">gumbolina@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/HiromiWhite.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Hiromi White</font></a></td>
    <td>808-732-0656</td> <td><a href="mailto:shanewhitez@hotmail.com">shanewhitez@hotmail.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/JodiBarnett.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jodi Barnett</font></a></td>
    <td>808-957-3040</td> <td><a href="mailto:jodibarnett@hotmail.com">jodibarnett@hotmail.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/KevinKelly.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Kelly</font></a></td>
    <td>808-352-0742</td> <td><a href="mailto:eatahi@hotmail.com">eatahi@hotmail.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/KurtisMabe.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kurtis Mabe</font></a></td>
    <td>808-625-3980</td> <td><a href="mailto:mabek@pixi.com">mabek@pixi.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/LeilaniDurand.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Leilani Durand</font></a></td>
    <td>808-946-8733</td> <td><a href="mailto:leilani_durand@hotmail.com">leilani_durand@hotmail.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/MarkAlexander.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mark Alexander</font></a> (C)</td>
    <td>808-942-8465</td> <td><a href="mailto:markalex@hawaii.edu">markalex@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/MattEarly.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Early</font></a></td>
    <td>808-261-7598</td> <td><a href="mailto:earlym001@hawaii.rr.com">earlym001@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/MeredithIng.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Meredith Ing</font></a></td>
    <td>808-955-3638</td> <td><a href="mailto:megy_ing@hotmail.com">megy_ing@hotmail.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/MikeWysong.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Wysong</font></a></td>
    <td>808-735-8133</td> <td><a href="mailto:wysong@hawaii.edu">wysong@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/ShaneWhite.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Shane White</font></a></td>
    <td>808-732-0656</td> <td><a href="mailto:shanewhitez@hotmail.com">shanewhitez@hotmail.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/SheriChun.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sheri Chun</font></a></td>
    <td>808-398-6373</td> <td><a href="mailto:dee2dum@yahoo.com">dee2dum@yahoo.com</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/StephenGee.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Gee</font></a></td>
    <td>808-383-9979</td> <td><a href="mailto:eyecare@aloha.net">eyecare@aloha.net</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/SteveJohnson.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Steve Johnson</font></a></td>
    <td>808-923-3072</td> <td><a href="mailto:sjohnson@hawaii.edu">sjohnson@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters4" onClick="window.open('faces/VuTruong.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Vu Truong</font></a></td>
    <td>808-722-9989</td> <td><a href="mailto:kailuapunk@earthlink.net">kailuapunk@earthlink.net</a></td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td colspan=3><a name="rosters5"></a>
     <b><u>ORANGE</u></b> (<a href="roster_orange.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/AaronRosa.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Aaron Rosa</font></a></td>
    <td>808-387-7672</td> <td><a href="mailto:quiquaff@hotmail.com">quiquaff@hotmail.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/AlexPolderman.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alexandra Polderman</font></a></td>
    <td>808-672-3217</td> <td><a href="mailto:alexgotdisc@aol.com">alexgotdisc@aol.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/AndrzejPiotrowski.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a></td>
    <td>808-946-9184</td> <td><a href="mailto:andrzejp@math.hawaii.edu">andrzejp@math.hawaii.edu</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/ArielRivera.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ariel Rivera</font></a></td>
    <td>808-779-0167</td> <td><a href="mailto:riveravi@hawaii.edu">riveravi@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/BartlettDurand.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Bartlett Durand</font></a></td>
    <td>808-946-8733</td> <td><a href="mailto:bartlett_durand@hotmail.com">bartlett_durand@hotmail.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/BeckyMia.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Becky Mia</font></a></td>
    <td>808-262-1833</td> <td><a href="mailto:becky_mia@yahoo.com">becky_mia@yahoo.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/BJPhilmus.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">BJ Philmus</font></a> (C)</td>
    <td>808-429-9315</td> <td><a href="mailto:philmus@hawaii.edu">philmus@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/CarolynGarvey.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Carolyn Garvey</font></a></td>
    <td>808-739-8220</td> <td><a href="mailto:garveycarolyn@hotmail.com">garveycarolyn@hotmail.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/CraigJacques.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Craig Jacques</font></a></td>
    <td>808-946-9184</td> <td><a href="mailto:getcurrent@hotmail.com">getcurrent@hotmail.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/DanFitzgerald.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dan Fitzgerald</font></a></td>
    <td>808-921-0223</td> <td><a href="mailto:danfitz@hawaii.edu">danfitz@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/DaveStrang.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Strang</font></a></td>
    <td>808-737-0316</td> <td><a href="mailto:strang@hawaii.edu">strang@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/JustineHura.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Justine Hura</font></a></td>
    <td>808-735-9679</td> <td><a href="mailto:shinkiminki@hotmail.com">shinkiminki@hotmail.com</a></td></tr>
<tr><td>Marc McGowan</td>
    <td>808-956-7889</td> <td><a href="mailto:marc_mcgowan@yahoo.com">marc_mcgowan@yahoo.com</a></td></tr>
<tr><td>Mike Schroeder</td>
    <td>808-230-2256</td> <td><a href="mailto:gunnage01@hotmail.com">gunnage01@hotmail.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/ProtikMia.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Protik Mia</font></a></td>
    <td>808-262-1833</td> <td><a href="mailto:protik@synopsys.com">protik@synopsys.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/RebeccaEldredge.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a></td>
    <td>808-533-3470</td> <td><a href="mailto:rpe@hawaii.rr.com">rpe@hawaii.rr.com</a></td></tr>
<tr><td>Sarah McTee</td>
    <td></td> <td><a href="mailto:sarahmctee@msn.com">sarahmctee@msn.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/StephenBrady.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Brady</font></a></td>
    <td>808-734-1748</td> <td><a href="mailto:sbrady@hawaii.edu">sbrady@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/StevePolesky.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Steve Polesky</font></a></td>
    <td>808-488-4394</td> <td><a href="mailto:spoleskey@hotmail.com">spoleskey@hotmail.com</a></td></tr>
<tr><td><a href="#rosters5" onClick="window.open('faces/TracyTayama.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tracy Tayama</font></a></td>
    <td>808-561-1881</td> <td><a href="mailto:tracella@hotmail.com">tracella@hotmail.com</a></td></tr>
<tr><td>Warren Ross</td>
    <td></td> <td><a href="mailto:rossw008@hawaii.rr.com">rossw008@hawaii.rr.com</a></td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td colspan=3><a name="rosters6"></a>
     <b><u>RED</u></b> (<a href="roster_red.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/ChrisHurwitz.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Hurwitz</font></a></td>
    <td>415-812-4619</td> <td><a href="mailto:hula@whitesands.org">hula@whitesands.org</a></td></tr>
<tr><td>Chris Johnson</td>
    <td>808-349-1619</td> <td><a href="mailto:caj@lava.net">caj@lava.net</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/CoreyTyrell.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Corey Tyrell</font></a></td>
    <td>808-429-2448</td> <td><a href="mailto:c_tyrrell@yahoo.com">c_tyrrell@yahoo.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/DanielleJayewardene.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Danielle Jayewardene</font></a></td>
    <td>808-277-7358</td> <td><a href="mailto:jayeward@hawaii.edu">jayeward@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/IgnacioLobos.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ignacio Lobos</font></a></td>
    <td>808-739-8220</td> <td><a href="mailto:Ignacio_Lobos@hmsa.com">Ignacio_Lobos@hmsa.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/JaretGrant.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jaret Grant</font></a></td>
    <td>808-778-7988</td> <td><a href="mailto:JaretGrant@hawaii.rr.com">JaretGrant@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/JenaKline.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jena Kline</font></a></td>
    <td>808-781-8842</td> <td><a href="mailto:jtkline@hotmail.com">jtkline@hotmail.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/JeremyClaisse.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremy Claisse</font></a></td>
    <td>808-735-0284</td> <td><a href="mailto:jclaisse@yahoo.com">jclaisse@yahoo.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/JoeParadise.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Joe Paradise</font></a></td>
    <td>808-988-0566</td> <td><a href="mailto:joeparadise77@hotmail.com">joeparadise77@hotmail.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/KavehKardan.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kaveh Kardan</font></a> (C)</td>
    <td>808-921-2920</td> <td><a href="mailto:kaveh@flex.com">kaveh@flex.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/KeithSwindle.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Keith Swindle</font></a></td>
    <td>808-734-5930</td> <td></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/LoriDaniels.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lori Daniels</font></a></td>
    <td>808-216-6575</td> <td><a href="mailto:lorizdisc@hawaii.rr.com">lorizdisc@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/MattDunlap.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Matt Dunlap</font></a></td>
    <td>808-927-4584</td> <td><a href="mailto:dunlapm@hotmail.com">dunlapm@hotmail.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/MeghanHalabisky.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Meghan Halabisky</font></a></td>
    <td>808-352-6352</td> <td><a href="mailto:Halabisk@hawaii.edu">Halabisk@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/RachelNeville.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rachel Neville</font></a></td>
    <td>808-734-5930</td> <td><a href="mailto:rachel_neville@yahoo.com">rachel_neville@yahoo.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/RendallChoy.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rendall Choy</font></a></td>
    <td>808-429-8289</td> <td><a href="mailto:acehjr@juno.com">acehjr@juno.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/SethCato.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Seth Cato</font></a></td>
    <td>808-352-6352</td> <td><a href="mailto:Sethcato@flex.net">Sethcato@flex.net</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/SonnetCaldwell.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sonnet Caldwell</font></a></td>
    <td>808-371-8333</td> <td><a href="mailto:Sonnetcc@yahoo.com">Sonnetcc@yahoo.com</a></td></tr>
<tr><td>Tomas Hintnaus</td>
    <td>808-389-9711</td> <td><a href="mailto:TVHintnaus@aol.com">TVHintnaus@aol.com</a></td></tr>
<tr><td><a href="#rosters6" onClick="window.open('faces/WestonWillard.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Weston Willard</font></a></td>
    <td>808-373-9124</td> <td><a href="mailto:westonwillard@hotmail.com">westonwillard@hotmail.com</a></td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td colspan=3><a name="rosters7"></a>
     <b><u>WHITE</u></b> (<a href="roster_white.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/AshleySmith.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ashley Smith</font></a></td>
    <td>808-330-7199</td> <td><a href="mailto:silkroadhawaii@hotmail.com">silkroadhawaii@hotmail.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/ChrisCleaver.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Cleaver</font></a></td>
    <td>808-839-4202</td> <td><a href="mailto:meatcleaver_us@yahoo.com">meatcleaver_us@yahoo.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/ChrisDAngelo.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris D'Angelo</font></a></td>
    <td>808-923-4006</td> <td><a href="mailto:chrisduhz@hotmail.com">chrisduhz@hotmail.com</a></td></tr>
<tr><td>Dan Gruner</td>
    <td>808-735-3983</td> <td><a href="mailto:dgruner@hawaii.edu">dgruner@hawaii.edu</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/DaveMoore.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Moore</font></a></td>
    <td>808-263-8597</td> <td><a href="mailto:dkdmoore@hawaii.rr.com">dkdmoore@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/DrewBaltensperger.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Drew Baltensperger</font></a></td>
    <td>704-577-9493</td> <td><a href="mailto:abalten@aol.com">abalten@aol.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/GeoffKeenan.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Geoff Keenan</font></a> (C)</td>
    <td>808-429-1032</td> <td><a href="mailto:geoff_keenan@hotmail.com">geoff_keenan@hotmail.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/JamieLeonard.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jamie Leonard</font></a> (C)</td>
    <td>808-550-4527</td> <td><a href="mailto:alohajamie@msn.com">alohajamie@msn.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/JeremiahJohnson.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremiah Johnson</font></a></td>
    <td>808-735-4326</td> <td><a href="mailto:moga48@hotmail.com">moga48@hotmail.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/JodiLui.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jodi Lui</font></a></td>
    <td>808-732-1009</td> <td><a href="mailto:jlui@aloha.net">jlui@aloha.net</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/JustinJager.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Justin Jager</font></a></td>
    <td>808-625-3761</td> <td><a href="mailto:jagerjustin@hotmail.com">jagerjustin@hotmail.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/KennyAmazaki.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kenny Amazaki</font></a></td>
    <td>808-485-2045</td> <td><a href="mailto:kendall.amazaki@hickam.af.mil">kendall.amazaki@hickam.af.mil</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/KevinBaptiste.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Baptiste</font></a></td>
    <td>808-833-6760</td> <td><a href="mailto:kihoalu01@cs.com">kihoalu01@cs.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/MichaelCrampton.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Michael Crampton</font></a></td>
    <td>607-437-1147</td> <td><a href="mailto:mwcrampton@hotmail.com">mwcrampton@hotmail.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/NancyLacuesta.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a></td>
    <td>808-847-8049</td> <td><a href="mailto:njl@hawaii.rr.com">njl@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/RickMogle.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rick "Poach" Mogle</font></a></td>
    <td>808-732-3016</td> <td><a href="mailto:gumbolina@hawaii.rr.com">gumbolina@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/RobKinslow.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rob Kinslow</font></a></td>
    <td>808-537-3399</td> <td><a href="mailto:beaseed@kahala.net">beaseed@kahala.net</a></td></tr>
<tr><td><a href="#rosters7" onClick="window.open('faces/SaraSimmons.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sara Simmons</font></a></td>
    <td>808-735-4326</td> <td><a href="mailto:kaimaliesms@hotmail.com">kaimaliesms@hotmail.com</a></td></tr>
<tr><td>Sandy Hutchings</td>
    <td></td> <td><a href="mailto:SHutch1960@msn.com">SHutch1960@msn.com</a></td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td colspan=3><a name="rosters8"></a>
     <b><u>YELLOW</u></b> (<a href="roster_yellow.asp"><font color="#000000">photos</font></a>)</td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/AlexMartinez.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Alex Martinez</font></a></td>
    <td>808-843-0819</td> <td><a href="mailto:alexandermartinez@hawaii.rr.com">alexandermartinez@hawaii.rr.com</a></td></tr>
<tr><td>Brandon Lewis</td>
    <td>808-225-3665</td> <td><a href="mailto:hingearoo@aol.com">hingearoo@aol.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/DaveDeBolt.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave DeBolt</font></a></td>
    <td>808-358-2280</td> <td></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/DaveSofio.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Sofio</font></a></td>
    <td>808-737-5480</td> <td><a href="mailto:dsofio@yahoo.com">dsofio@yahoo.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/DaynaHillcrest.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a> (C)</td>
    <td>808-524-5755</td> <td><a href="mailto:jdjhillcrest@hotmail.com">jdjhillcrest@hotmail.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/EricDeRuyter.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric DeRuyter</font></a></td>
    <td>808-285-4236</td> <td><a href="mailto:eric.deruyter@ttemi.com">eric.deruyter@ttemi.com</a></td></tr>
<tr><td>Eric Lee</td>
    <td></td> <td></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/GuerricDeColigny.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Guerric de Coligny</font></a></td>
    <td>808-256-5884</td> <td><a href="mailto:retrocal@hotmail.com">retrocal@hotmail.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/HeatherMitchell.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Heather Mitchell</font></a></td>
    <td>808-384-6913</td> <td><a href="mailto:hmitch74@hotmail.com">hmitch74@hotmail.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/JavierCollazo.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Javier Collazo</font></a></td>
    <td>808-629-8783</td> <td><a href="mailto:thewildlatindancer@msn.com">thewildlatindancer@msn.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/JeffStaples.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeff Staples</font></a></td>
    <td>808-358-0161</td> <td><a href="mailto:jeff_staples@hotmail.com">jeff_staples@hotmail.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/JennyWhitton.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jenny Whitton</font></a></td>
    <td>808-237-8950</td> <td><a href="mailto:whittonja@yahoo.com">whittonja@yahoo.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/JohnHillcrest.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">John Hillcrest</font></a> (C)</td>
    <td>808-524-5755</td> <td><a href="mailto:jdjhillcrest@hotmail.com">jdjhillcrest@hotmail.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/KatieWhitman.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Katie Whitman</font></a></td>
    <td>808-551-6712</td> <td><a href="mailto:whitman@ifa.hawaii.edu">whitman@ifa.hawaii.edu</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/KrystleCarmichael.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Krystle Carmichael</font></a></td>
    <td>808-737-1905</td> <td><a href="mailto:frisbeechicka@hotmail.com">frisbeechicka@hotmail.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/MikeElhoff.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Mike Elhoff</font></a></td>
    <td>808-781-3000</td> <td><a href="mailto:mike@hiengineering.com">mike@hiengineering.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/RobWhitton.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Robert Whitton</font></a></td>
    <td>808-237-8950</td> <td><a href="mailto:whittonr001@hawaii.rr.com">whittonr001@hawaii.rr.com</a></td></tr>
<tr><td><a href="#rosters8" onClick="window.open('faces/ThuyLa.html','pic',
     'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Thuy La</font></a></td>
    <td>808-778-2184</td> <td><a href="mailto:tla@hawaii.edu">tla@hawaii.edu</a></td></tr>
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
