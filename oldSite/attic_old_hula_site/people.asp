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

<!--#include file="include/league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access this HULA community page, please enter the HULA community
	password available by contacting
	<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>
	or asking around at any Ala Moana or Kapiolani pickup game or other HULA-sponsored
	event.
      <form method="POST" action="people.asp">
      <div align="center"><center><p><input type="password" name="HULAPASSWORD" size="10"><br>
      <input type="hidden" value="CHECKEM" Name="STATUS" >
      <input type="submit" value="Login"></p>
      </center></div>
      </form>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
	<center><i><b><a href="index.asp">Back</a></b> to the main HULA page...</i></center>
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
   <b>HULA - Members, Past and Present</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<tr valign="top">
    <td width="33%">
     <p><a name="a"><b><u>A</u></b></a>
     <br><a href="#a" onClick="window.open('faces/AaronRosa.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Aaron Rosa</font></a>
     <br><a href="#a" onClick="window.open('faces/AdamDengler.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Adam Dengler</font></a>
     <br><a href="#a" onClick="window.open('faces/AdamRuderman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Adam Ruderman</font></a>
     <br><a href="#a" onClick="window.open('faces/AlexGloberson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alex Globerson</font></a>
     <br><a href="#a" onClick="window.open('faces/AlexMartinez.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alex Martinez</font></a>
     <br><a href="#a" onClick="window.open('faces/AlexPolderman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alexandra Polderman</font></a>
     <br><a href="#a" onClick="window.open('faces/AlisonStimpert.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Alison Stimpert</font></a>
     <br><a href="#a" onClick="window.open('faces/AndreNogues.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andre Nogues</font></a>
     <br><a href="#a" onClick="window.open('faces/AndreaBender.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andrea Bender</font></a>
     <br><a href="#a" onClick="window.open('faces/AndrewWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andrew White</font></a>
     <br><a href="#a" onClick="window.open('faces/AndrzejPiotrowski.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a>
     <br><a href="#a" onClick="window.open('faces/AndyCurrivan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Andy Currivan</font></a>
     <br><a href="#a" onClick="window.open('faces/AngelaKaram.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Angela Karam</font></a>
     <br><a href="#a" onClick="window.open('faces/ArielRivera.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ariel Rivera</font></a>
     <br><a href="#a" onClick="window.open('faces/AshleyDeMello.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ashley DeMello</font></a>
     <br><a href="#a" onClick="window.open('faces/AshleySmith.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ashley Smith</font></a>

     <p><a name="b"><b><u>B</u></b></a>
     <br><a href="#b" onClick="window.open('faces/BarbaraBruno.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Barbara Bruno</font></a>
     <br><a href="#b" onClick="window.open('faces/BartlettDurand.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Bartlett Durand</font></a>
     <br><a href="#b" onClick="window.open('faces/SarahSherman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Bean Sherman</font></a>
     <br><a href="#b" onClick="window.open('faces/BeckyMia.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Becky Mia</font></a>
     <br><a href="#b" onClick="window.open('faces/BenBergen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ben Bergen</font></a>
     <br><a href="#b" onClick="window.open('faces/BenOwen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ben Owen</font></a>
     <br><a href="#b" onClick="window.open('faces/BJPhilmus.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">BJ Philmus</font></a>
     <br><a href="#b" onClick="window.open('faces/BlueKaanehe.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Blue Kaanehe</font></a>
     <br><a href="#b" onClick="window.open('faces/BobSteen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Bob Steen</font></a>
     <br><a href="#b" onClick="window.open('faces/BrentTamamoto.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brent Tamamoto</font></a>
     <br><a href="#b" onClick="window.open('faces/BuffyCushman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Buffy Cushman</font></a>

     <p><a name="c"><b><u>C</u></b></a>
     <br><a href="#c" onClick="window.open('faces/CarolynGarvey.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Carolyn Garvey</font></a>
     <br><a href="#c" onClick="window.open('faces/CarrieKeller.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Carrie Keller</font></a>
     <br><a href="#c" onClick="window.open('faces/ChadTakahashi.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chad Takahashi</font></a>
     <br><a href="#c" onClick="window.open('faces/ChanceGusukuma.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chance Gusukuma</font></a>
     <br><a href="#c" onClick="window.open('faces/CherryFu.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Cherry Fu</font></a>
     <br><a href="#c" onClick="window.open('faces/ChrisCleaver.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Cleaver</font></a>
     <br><a href="#c" onClick="window.open('faces/ChrisDAngelo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris D'Angelo</font></a>
     <br><a href="#c" onClick="window.open('faces/ChrisHundhausen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Hundhausen</font></a>
     <br><a href="#c" onClick="window.open('faces/ChrisHurwitz.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Hurwitz</font></a>
     <br><a href="#c" onClick="window.open('faces/ChrisJones.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Jones</font></a>
     <br><a href="#c" onClick="window.open('faces/ChrisPeterson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Peterson</font></a>
     <br><a href="#c" onClick="window.open('faces/ChristopherSmith.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Smith</font></a>
     <br><a href="#c" onClick="window.open('faces/CoreyKonkle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Corey Konkle</font></a>
     <br><a href="#c" onClick="window.open('faces/CoreyTyrell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Corey Tyrell</font></a>
     <br><a href="#c" onClick="window.open('faces/CraigJacques.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Craig Jacques</font></a>

     <p><a name="d"><b><u>D</u></b></a>
     <br><a href="#d" onClick="window.open('faces/DaleKocevski.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dale Kocevski</font></a>
     <br><a href="#d" onClick="window.open('faces/DanFitzgerald.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dan Fitzgerald</font></a>
     <br><a href="#d" onClick="window.open('faces/DanSailer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dan Sailer</font></a>
     <br><a href="#d" onClick="window.open('faces/DanielInouye.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Daniel Inouye</font></a>
     <br><a href="#d" onClick="window.open('faces/DanielleJayewardene.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Danielle Jayewardene</font></a>
     <br><a href="#d" onClick="window.open('faces/DarinMingo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Darin Mingo</font></a>
     <br><a href="#d" onClick="window.open('faces/DaveCroswell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Croswell</font></a>
     <br><a href="#d" onClick="window.open('faces/DaveDeBolt.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave DeBolt</font></a>
     <br><a href="#d" onClick="window.open('faces/DaveMoore.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Moore</font></a>
     <br><a href="#d" onClick="window.open('faces/DaveRockholm.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Rockholm</font></a>
     <br><a href="#d" onClick="window.open('faces/DaveSofio.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Sofio</font></a>
     <br><a href="#d" onClick="window.open('faces/DaveStrang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dave Strang</font></a>
     <br><a href="#d" onClick="window.open('faces/DaynaHillcrest.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a>
     <br><a href="#d" onClick="window.open('faces/DominicGaliza.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dominic Galiza</font></a>
     <br><a href="#d" onClick="window.open('faces/DonielleChitten.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Donielle Chitten</font></a>
     <br><a href="#d" onClick="window.open('faces/DorseyWanless.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Dorsey Wanless</font></a>
     <br><a href="#d" onClick="window.open('faces/DrewBaltensperger.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Drew Baltensperger</font></a>

     <p><a name="e"><b><u>E</u></b></a>
     <br><a href="#e" onClick="window.open('faces/EikoAlexander.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eiko Alexander</font></a>
     <br><a href="#e" onClick="window.open('faces/EricDeRuyter.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric DeRuyter</font></a>
     <br><a href="#e" onClick="window.open('faces/EricDodson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric Dodson</font></a>
     <br><a href="#e" onClick="window.open('faces/EricEarnest.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric Earnest</font></a>
     <br><a href="#e" onClick="window.open('faces/EricHaskins.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric Haskins</font></a>
     <br><a href="#e" onClick="window.open('faces/EricVanderwerf.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Eric Vanderwerf</font></a>
     <br><a href="#e" onClick="window.open('faces/ErinDiurba.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Erin Diurba</font></a>
     <br><a href="#e" onClick="window.open('faces/ErinSagucio.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Erin Sagucio</font></a>

     <p><a name="f"><b><u>F</u></b></a>
     <br><a href="#f" onClick="window.open('faces/FrancesAjo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Frances Ajo</font></a>
     <br><a href="#f" onClick="window.open('faces/FrankDabrosky.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Frank Dabrosky</font></a>

    </td>
    <td width="33%">

     <p><a name="g"><b><u>G</u></b></a>
     <br><a href="#g" onClick="window.open('faces/GarrettIto.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Garrett Ito</font></a>
     <br><a href="#g" onClick="window.open('faces/GeoffKeenan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Geoff Keenan</font></a>
     <br><a href="#g" onClick="window.open('faces/GeoffMorrison.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Geoff Morrison</font></a>
     <br><a href="#g" onClick="window.open('faces/GuerricDeColigny.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Guerric de Coligny</font></a>
     <br><a href="#g" onClick="window.open('faces/GumbyDammit.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Gumby Dammit</font></a>

     <p><a name="h"><b><u>H</u></b></a>
     <br><a href="#h" onClick="window.open('faces/HarryZabala.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Harry Zabala</font></a>
     <br><a href="#h" onClick="window.open('faces/HeatherGregory.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Heather Gregory</font></a>
     <br><a href="#h" onClick="window.open('faces/HeatherMitchell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Heather Mitchell</font></a>
     <br><a href="#h" onClick="window.open('faces/HeatherSpalding.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Heather Spalding</font></a>
     <br><a href="#h" onClick="window.open('faces/HenryHsieh.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Henry Hsieh</font></a>
     <br><a href="#h" onClick="window.open('faces/HideoHikida.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Hideo Hikida</font></a>
     <br><a href="#h" onClick="window.open('faces/HiromiWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Hiromi White</font></a>

     <p><a name="i"><b><u>I</u></b></a>
     <br><a href="#i" onClick="window.open('faces/IgnacioLobos.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ignacio Lobos</font></a>
     <br><a href="#i" onClick="window.open('faces/IlsaKuffner.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ilsa Kuffner</font></a>
     <br><a href="#i" onClick="window.open('faces/IsaacSouweine.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Isaac Souweine</font></a>

     <p><a name="j"><b><u>J</u></b></a>
     <br><a href="#j" onClick="window.open('faces/JameelBeasley.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jameel Beasley</font></a>
     <br><a href="#j" onClick="window.open('faces/JamesYang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">James Yang</font></a>
     <br><a href="#j" onClick="window.open('faces/JamieLeonard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jamie Leonard</font></a>
     <br><a href="#j" onClick="window.open('faces/JaretGrant.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jaret Grant</font></a>
     <br><a href="#j" onClick="window.open('faces/JasonSickmiller.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jason Sickmiller</font></a>
     <br><a href="#j" onClick="window.open('faces/JavierCollazo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Javier Collazo</font></a>
     <br><a href="#j" onClick="window.open('faces/JayHubert.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jay Hubert</font></a>
     <br><a href="#j" onClick="window.open('faces/JeffRodgers.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeff Rodgers</font></a>
     <br><a href="#j" onClick="window.open('faces/JeffStaples.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeff Staples</font></a>
     <br><a href="#j" onClick="window.open('faces/JenAndrews.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jen Andrews</font></a>
     <br><a href="#j" onClick="window.open('faces/JenaKline.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jena Kline</font></a>
     <br><a href="#j" onClick="window.open('faces/JennyWhitton.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jenny Whitton</font></a>
     <br><a href="#j" onClick="window.open('faces/JeremiahJohnson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremiah Johnson</font></a>
     <br><a href="#j" onClick="window.open('faces/JeremyClaisse.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Claisse</font></a>
     <br><a href="#j" onClick="window.open('faces/JessKaneshiro.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jess Kaneshiro</font></a>
     <br><a href="#j" onClick="window.open('faces/JessicaWilkinson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jessica Wilkinson</font></a>
     <br><a href="#j" onClick="window.open('faces/JimHayes.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jim Hayes</font></a>
     <br><a href="#j" onClick="window.open('faces/JamesHenderson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jimi Henderson</font></a>
     <br><a href="#j" onClick="window.open('faces/JitPang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jit Pang</font></a>
     <br><a href="#j" onClick="window.open('faces/JodiBarnett.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jodi Barnett</font></a>
     <br><a href="#j" onClick="window.open('faces/JodiLui.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jodi Lui</font></a>
     <br><a href="#j" onClick="window.open('faces/JoeParadise.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Joe Paradise</font></a>
     <br><a href="#j" onClick="window.open('faces/JohnFu.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Fu</font></a>
     <br><a href="#j" onClick="window.open('faces/JohnHillcrest.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Hillcrest</font></a>
     <br><a href="#j" onClick="window.open('faces/JohnRoundy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">John Roundy</font></a>
     <br><a href="#j" onClick="window.open('faces/JohnnyHeimbaugh.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Johnny Heimbaugh</font></a>
     <br><a href="#j" onClick="window.open('faces/JonWon.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jon Won</font></a>
     <br><a href="#j" onClick="window.open('faces/JonathanReis.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jonathan Reis</font></a>
     <br><a href="#j" onClick="window.open('faces/JoshWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Josh White</font></a>
     <br><a href="#j" onClick="window.open('faces/JustinJager.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Justin Jager</font></a>
     <br><a href="#j" onClick="window.open('faces/JustineHura.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Justine Hura</font></a>

     <p><a name="k"><b><u>K</u></b></a>
     <br><a href="#k" onClick="window.open('faces/KatieHoward.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Katie Howard</font></a>
     <br><a href="#k" onClick="window.open('faces/KatieWhitman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Katie Whitman</font></a>
     <br><a href="#k" onClick="window.open('faces/KavehKardan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kaveh Kardan</font></a>
     <br><a href="#k" onClick="window.open('faces/KarenBrimacombe.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">KB Brimacombe</font></a>
     <br><a href="#k" onClick="window.open('faces/KeithSwindle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Keith Swindle</font></a>
     <br><a href="#k" onClick="window.open('faces/KellyMolnar.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kelly Molnar</font></a>
     <br><a href="#k" onClick="window.open('faces/KennyAmazaki.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kenny Amazaki</font></a>
     <br><a href="#k" onClick="window.open('faces/KeoneMullen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Keone Mullen</font></a>
     <br><a href="#k" onClick="window.open('faces/KevinBaptiste.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Baptiste</font></a>
     <br><a href="#k" onClick="window.open('faces/KevinBartholomew.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a>
     <br><a href="#k" onClick="window.open('faces/KevinKelly.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Kelly</font></a>
     <br><a href="#k" onClick="window.open('faces/KevinShaw.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Shaw</font></a>
     <br><a href="#k" onClick="window.open('faces/KevinSmith.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kevin Smith</font></a>
     <br><a href="#k" onClick="window.open('faces/KimbaTowler.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kimba Towler</font></a>
     <br><a href="#k" onClick="window.open('faces/KirkAbrahmson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kirk Abrahmson</font></a>
     <br><a href="#k" onClick="window.open('faces/KirkHottendorf.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kirk Hottendorf</font></a>
     <br><a href="#k" onClick="window.open('faces/KrystleCarmichael.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Krystle Carmichael</font></a>
     <br><a href="#k" onClick="window.open('faces/KurtisMabe.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kurtis Mabe</font></a>

     <p><a name="l"><b><u>L</u></b></a>
     <br><a href="#l" onClick="window.open('faces/LaciFarner.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laci Farner</font></a>
     <br><a href="#l" onClick="window.open('faces/LauraGilda.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laura Gilda</font></a>
     <br><a href="#l" onClick="window.open('faces/LauraLott.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laura Lott</font></a>
     <br><a href="#l" onClick="window.open('faces/LaurellStokley.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Laurell Stokley</font></a>
     <br><a href="#l" onClick="window.open('faces/LeaCarsrud.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lea Carsrud</font></a>
     <br><a href="#l" onClick="window.open('faces/LeighJerome.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Leigh Jerome</font></a>
     <br><a href="#l" onClick="window.open('faces/LeilaniDurand.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Leilani Durand</font></a>
     <br><a href="#l" onClick="window.open('faces/LizMcGrath.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Liz McGrath</font></a>
     <br><a href="#l" onClick="window.open('faces/LoriDaniels.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lori Daniels</font></a>
     <br><a href="#l" onClick="window.open('faces/LucasMenebroker.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lucas Menebroker</font></a>
     <br><a href="#l" onClick="window.open('faces/LukeDunklee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Luke Dunklee</font></a>
     <br><a href="#l" onClick="window.open('faces/LynnLotti.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lynn Lotti</font></a>

    </td>
    <td width="33%">

     <p><a name="m"><b><u>M</u></b></a>
     <br><a href="#m" onClick="window.open('faces/MarkAlexander.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mark Alexander</font></a>
     <br><a href="#m" onClick="window.open('faces/MartyMeyer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Marty Meyer</font></a>
     <br><a href="#m" onClick="window.open('faces/MattDunlap.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Matt Dunlap</font></a>
     <br><a href="#m" onClick="window.open('faces/MattEarly.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Matt Early</font></a>
     <br><a href="#m" onClick="window.open('faces/MattKelley.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Matt Kelley</font></a>
     <br><a href="#m" onClick="window.open('faces/MatthewWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Matt White</font></a>
     <br><a href="#m" onClick="window.open('faces/MeghanHalabisky.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Meghan Halabisky</font></a>
     <br><a href="#m" onClick="window.open('faces/MeredithDesha.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Meredith Desha</font></a>
     <br><a href="#m" onClick="window.open('faces/MeredithHedges.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Meredith Hedges</font></a>
     <br><a href="#m" onClick="window.open('faces/MeredithIng.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Meredith Ing</font></a>
     <br><a href="#m" onClick="window.open('faces/MichaelCrampton.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Michael Crampton</font></a>
     <br><a href="#m" onClick="window.open('faces/MikeElhoff.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mike Elhoff</font></a>
     <br><a href="#m" onClick="window.open('faces/MikeLeech.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mike Leech</font></a>
     <br><a href="#m" onClick="window.open('faces/MikeWysong.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mike Wysong</font></a>
     <br><a href="#m" onClick="window.open('faces/MindyWilkinson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mindy Wilkinson</font></a>
     <br><a href="#m" onClick="window.open('faces/MitchellTownsend.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mitchell Townsend</font></a>
     <br><a href="#m" onClick="window.open('faces/MondoChun.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mondo Chun</font></a>
     <br><a href="#m" onClick="window.open('faces/MurphMcIver.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Murph McIver</font></a>

     <p><a name="n"><b><u>N</u></b></a>
     <br><a href="#n" onClick="window.open('faces/NancyFaraj.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Nancy Faraj</font></a>
     <br><a href="#n" onClick="window.open('faces/NancyLacuesta.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a>
     <br><a href="#n" onClick="window.open('faces/NateAdams.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Nate Adams</font></a>
     <br><a href="#n" onClick="window.open('faces/NoelLarson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Noel Larson</font></a>

     <p><a name="p"><b><u>P</u></b></a>
     <br><a href="#p" onClick="window.open('faces/PamCraig.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Pam Craig</font></a>
     <br><a href="#p" onClick="window.open('faces/PatrickRiehle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Patrick Riehle</font></a>
     <br><a href="#p" onClick="window.open('faces/PatrickShamberger.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Patrick Shamberger</font></a>
     <br><a href="#p" onClick="window.open('faces/ProtikMia.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Protik Mia</font></a>

     <p><a name="r"><b><u>R</u></b></a>
     <br><a href="#r" onClick="window.open('faces/RachelNeville.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rachel Neville</font></a>
     <br><a href="#r" onClick="window.open('faces/RamziMirshak.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ramzi Mirshak</font></a>
     <br><a href="#r" onClick="window.open('faces/RebeccaEldredge.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a>
     <br><a href="#r" onClick="window.open('faces/RendallChoy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rendall Choy</font></a>
     <br><a href="#r" onClick="window.open('faces/RickMogle.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rick "Poach" Mogle</font></a>
     <br><a href="#r" onClick="window.open('faces/RobKinslow.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob Kinslow</font></a>
     <br><a href="#r" onClick="window.open('faces/RobKlussman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob Klussman</font></a>
     <br><a href="#r" onClick="window.open('faces/RobLeeJoice.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob LeeJoice</font></a>
     <br><a href="#r" onClick="window.open('faces/RobWhitton.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Rob Whitton</font></a>
     <br><a href="#r" onClick="window.open('faces/RyanTrickey.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ryan Trickey</font></a>
     <br><a href="#r" onClick="window.open('faces/RyanWaldo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ryan Waldo</font></a>

     <p><a name="s"><b><u>S</u></b></a>
     <br><a href="#s" onClick="window.open('faces/SaraRagsdale.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sara Ragsdale</font></a>
     <br><a href="#s" onClick="window.open('faces/SaraSimmons.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sara Simmons</font></a>
     <br><a href="#s" onClick="window.open('faces/SatomiWise.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Satomi Wise</font></a>
     <br><a href="#s" onClick="window.open('faces/ScottSheppard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Scott Sheppard</font></a>
     <br><a href="#s" onClick="window.open('faces/SerenaCross.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Serena Cross</font></a>
     <br><a href="#s" onClick="window.open('faces/SethCato.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Seth Cato</font></a>
     <br><a href="#s" onClick="window.open('faces/ShaneWhite.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Shane White</font></a>
     <br><a href="#s" onClick="window.open('faces/SheriChun.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sheri Chun</font></a>
     <br><a href="#s" onClick="window.open('faces/SonnetCaldwell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sonnet Caldwell</font></a>
     <br><a href="#s" onClick="window.open('faces/StephenBrady.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Brady</font></a>
     <br><a href="#s" onClick="window.open('faces/StephenGee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Gee</font></a>
     <br><a href="#s" onClick="window.open('faces/SteveJohnson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Johnson</font></a>
     <br><a href="#s" onClick="window.open('faces/StephenKorow.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Korow</font></a>
     <br><a href="#s" onClick="window.open('faces/SteveNeumeier.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Neumeier</font></a>
     <br><a href="#s" onClick="window.open('faces/StevePolesky.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Polesky</font></a>
     <br><a href="#s" onClick="window.open('faces/StephenWong.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steve Wong</font></a>

     <p><a name="t"><b><u>T</u></b></a>
     <br><a href="#t" onClick="window.open('faces/TammyWong.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tammy Wong</font></a>
     <br><a href="#t" onClick="window.open('faces/TedDiamond.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Ted Diamond</font></a>
     <br><a href="#t" onClick="window.open('faces/ThuyLa.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Thuy La</font></a>
     <br><a href="#t" onClick="window.open('faces/TimHonkomp.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tim Honkomp</font></a>
     <br><a href="#t" onClick="window.open('faces/ToddEricksen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Todd Ericksen</font></a>
     <br><a href="#t" onClick="window.open('faces/TomDonohue.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tom Donohue</font></a>
     <br><a href="#t" onClick="window.open('faces/TomHintnaus.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tom Hintnaus</font></a>
     <br><a href="#t" onClick="window.open('faces/TonyBender.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tony Bender</font></a>
     <br><a href="#t" onClick="window.open('faces/TracyTayama.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tracy Tayama</font></a>

     <p><a name="v"><b><u>V</u></b></a>
     <br><a href="#v" onClick="window.open('faces/VuTruong.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Vu Truong</font></a>

     <p><a name="w"><b><u>W</u></b></a>
     <br><a href="#w" onClick="window.open('faces/WestonWillard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Weston Willard</font></a>
     <br><a href="#w" onClick="window.open('faces/WillKoeppen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Will Koeppen</font></a>
     <br><a href="#w" onClick="window.open('faces/WinnieRoberts.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Winnie Roberts</font></a>

    </td>
</tr>
</table>
</center>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
	<center><i><b><a href="community.asp">Back</a></b> to the main HULA community page...</i></center>
<!--#include file="include/blurb_border_bottom.inc"-->


<!--#include file="include/page_bottom1.inc"-->
  <script language="LiveScript">
  <!---//hide script from old browsers
      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");
  //end hiding contents ---> </script>
<!--#include file="include/page_bottom2.inc"-->

</body>
</html>

