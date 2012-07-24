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
   <b>HULA Community - Birthdays</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access this HULA Community page, please enter the password
	provided to you by your league captain (or also available by contacting
	<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>):
      <form method="POST" action="birthdays.asp">
      <div align="center"><center><p><input type="password" name="HULAPASSWORD" size="10"><br>
      <input type="hidden" value="CHECKEM" Name="STATUS" >
      <input type="submit" value="Login"></p>
      </center></div>
      </form>
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
   <b>HULA Oahu - HULA Community - Birthdays</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
<center>
<table border=0 cellspacing=10>
<tr><td valign=top>
<p><b><u>January:</u></b>
   <br>Jan 03 - <a href="#rosters1" onClick="window.open('faces/FrankDabrosky.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Frank Dabrosky</font></a>
   <br>Jan 04 - <a href="#rosters2" onClick="window.open('faces/RendallChoy.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Rendall Choy</font></a>
   <br>Jan 05 - <a href="#rosters2" onClick="window.open('faces/BartlettDurand.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Bartlett Durand</font></a>
   <br>Jan 07 - <a href="#rosters1" onClick="window.open('faces/AlexGloberson.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Alex Globerson</font></a>
   <br>Jan 27 - <a href="#rosters3" onClick="window.open('faces/DaveMoore.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dave Moore</font></a>
</td><td valign=top>
<p><b><u>July:</u></b>
   <br>Jul 02 - Zoe Roberts
   <br>Jul 03 - <a href="#rosters3" onClick="window.open('faces/JennyWhitton.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jenny Whitton</font></a>
   <br>Jul 03 - <a href="#rosters3" onClick="window.open('faces/JessicaWilkinson.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jessica Wilkinson</font></a>
   <br>Jul 04 - <a href="#rosters3" onClick="window.open('faces/MeredithHedges.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Meredith Hedges</font></a>
   <br>Jul 10 - <a href="#rosters3" onClick="window.open('faces/JeremiahJohnson.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jeremiah Johnson</font></a>
   <br>Jul 12 - <a href="#rosters1" onClick="window.open('faces/BuffyCushman.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Buffy Cushman</font></a>
   <br>Jul 12 - <a href="#rosters2" onClick="window.open('faces/JustineHura.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Justine Hura</font></a>
   <br>Jul 19 - <a href="#rosters1" onClick="window.open('faces/KellyMolnar.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kelly Molnar</font></a>
   <br>Jul 19 - <a href="#rosters1" onClick="window.open('faces/TomDonohue.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Tom Donohue</font></a>
   <br>Jul 22 - <a href="#rosters1" onClick="window.open('faces/ArielRivera.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ariel Rivera</font></a>
   <br>Jul 24 - <a href="#rosters1" onClick="window.open('faces/HenryHsieh.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Henry Hsieh</font></a>
   <br>Jul 25 - <a href="#rosters1" onClick="window.open('faces/AndreaBender.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Andrea Bender</font></a>
   <br>Jul 26 - <a href="#rosters1" onClick="window.open('faces/JohnnyHeimbaugh.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Johnny Heimbaugh</font></a>
   <br>Jul 27 - <a href="#rosters1" onClick="window.open('faces/JessKaneshiro.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jess Kaneshiro</font></a>
</td></tr>
<tr><td valign=top>
<p><b><u>February:</u></b>
   <br>Feb 04 - <a href="#rosters2" onClick="window.open('faces/MarkAlexander.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Mark Alexander</font></a>
   <br>Feb 19 - <a href="#rosters1" onClick="window.open('faces/ScottSheppard.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Scott Sheppard</font></a>
   <br>Feb 20 - <a href="#rosters3" onClick="window.open('faces/JeffStaples.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jeff Staples</font></a>
</td><td valign=top>
<p><b><u>August:</u></b>
   <br>Aug 04 - <a href="#rosters2" onClick="window.open('faces/BJPhilmus.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">BJ Philmus</font></a>
   <br>Aug 06 - <a href="#rosters2" onClick="window.open('faces/LeilaniDurand.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Leilani Durand</font></a>
   <br>Aug 13 - <a href="#rosters2" onClick="window.open('faces/EikoAlexander.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Eiko Alexander</font></a>
   <br>Aug 15 - <a href="#rosters1" onClick="window.open('faces/JasonSickmiller.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jason Sickmiller</font></a>
   <br>Aug 16 - <a href="#rosters2" onClick="window.open('faces/MeredithIng.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Meredith Ing</font></a>
   <br>Aug 16 - <a href="#rosters1" onClick="window.open('faces/StephenKorow.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Stephen Korow</font></a>
   <br>Aug 18 - <a href="#rosters3" onClick="window.open('faces/KevinBaptiste.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kevin Baptiste</font></a>

   <br>Aug 19 - <a href="#rosters3" onClick="window.open('faces/KrystleCarmichael.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Krystle Carmichael</font></a>
   <br>Aug 23 - <a href="#rosters1" onClick="window.open('faces/JohnRoundy.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">John Roundy</font></a>
   <br>Aug 26 - <a href="#rosters2" onClick="window.open('faces/SteveJohnson.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Steve Johnson</font></a>
</td></tr>
<tr><td valign=top>
<p><b><u>March:</u></b>
   <br>Mar 12 - <a href="#rosters3" onClick="window.open('faces/JamieLeonard.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jamie Leonard</font></a>
   <br>Mar 15 - <a href="#rosters3" onClick="window.open('faces/HeatherMitchell.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Heather Mitchell</font></a>
   <br>Mar 18 - <a href="#rosters3" onClick="window.open('faces/NancyLacuesta.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Nancy Lacuesta</font></a>
</td><td valign=top>
<p><b><u>September:</u></b>
   <br>Sep 08 - <a href="#rosters2" onClick="window.open('faces/ChrisHurwitz.jpg','pic',
        'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Chris Hurwitz</font></a>
   <br>Sep 08 - <a href="#rosters3" onClick="window.open('faces/SaraSimmons.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Sara Simmons</font></a>
   <br>Sep 12 - <a href="#rosters2" onClick="window.open('faces/DaveStrang.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dave Strang</font></a>
   <br>Sep 18 - <a href="#rosters2" onClick="window.open('faces/JoeParadise.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Joe Paradise</font></a>
   <br>Sep 23 - <a href="#rosters1" onClick="window.open('faces/RyanTrickey.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ryan Trickey</font></a>
   <br>Sep 28 - <a href="#rosters2" onClick="window.open('faces/MattDunlap.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Matt Dunlap</font></a>
</td></tr>
<tr><td valign=top>
<p><b><u>April:</u></b>
   <br>Apr 08 - <a href="#rosters1" onClick="window.open('faces/BenBergen.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ben Bergen</font></a>
   <br>Apr 08 - <a href="#rosters3" onClick="window.open('faces/RobWhitton.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Robert Whitton</font></a>
   <br>Apr 12 - <a href="#rosters1" onClick="window.open('faces/KevinBartholomew.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kevin Bartholomew</font></a>
   <br>Apr 14 - <a href="#rosters2" onClick="window.open('faces/JenaKline.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jena Kline</font></a>
   <br>Apr 15 - <a href="#rosters1" onClick="window.open('faces/DorseyWanless.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dorsey Wanless</font></a>
   <br>Apr 25 - <a href="#rosters1" onClick="window.open('faces/RobGardner.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Robbie Gardner</font></a>
</td><td valign=top>
<p><b><u>October:</u></b>
   <br>Oct 01 - <a href="#rosters3" onClick="window.open('faces/RobKinslow.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Rob Kinslow</font></a>
   <br>Oct 03 - Chisato Uno
   <br>Oct 05 - <a href="#rosters3" onClick="window.open('faces/ThuyLa.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Thuy La</font></a>
   <br>Oct 06 - <a href="#rosters3" onClick="window.open('faces/LoriDaniels.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Lori Daniels</font></a>
   <br>Oct 08 - <a href="#rosters2" onClick="window.open('faces/EricHaskins.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Eric Haskins</font></a>
   <br>Oct 13 - <a href="#rosters2" onClick="window.open('faces/LauraGilda.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Laura Gilda</font></a>
   <br>Oct 18 - <a href="#rosters2" onClick="window.open('faces/AngelaKaram.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Angela Karam</font></a>
   <br>Oct 22 - <a href="#rosters1" onClick="window.open('faces/LeighJerome.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Leigh Jerome</font></a>
   <br>Oct 23 - <a href="#rosters2" onClick="window.open('faces/RebeccaEldredge.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Rebecca Eldredge</font></a>
</td></tr>
<tr><td valign=top>
<p><b><u>May:</u></b>
   <br>May 05 - <a href="#rosters2" onClick="window.open('faces/CoreyTyrell.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Corey Tyrell</font></a>
   <br>May 08 - <a href="#rosters2" onClick="window.open('faces/KevinKelly.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kevin Kelly</font></a>
   <br>May 12 - <a href="#rosters1" onClick="window.open('faces/NancyFaraj.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Nancy Faraj</font></a>
   <br>May 19 - <a href="#rosters1" onClick="window.open('faces/BrentTamamoto.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Brent Tamamoto</font></a>
</td><td valign=top>
<p><b><u>November:</u></b>
   <br>Nov 01 - <a href="#rosters2" onClick="window.open('faces/MikeWysong.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Mike Wysong</font></a>
   <br>Nov 04 - <a href="#rosters1" onClick="window.open('faces/LaciFarner.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Laci Farner</font></a>
   <br>Nov 14 - <a href="#rosters1" onClick="window.open('faces/IlsaKuffner.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ilsa Kuffner</font></a>
   <br>Nov 23 - <a href="#rosters1" onClick="window.open('faces/MondoChun.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Mondo Chun</font></a>
</td></tr>
<tr><td valign=top>
<p><b><u>June:</u></b>
   <br>Jun 08 - <a href="#rosters1" onClick="window.open('faces/MikeLeech.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Mike Leech</font></a>

   <br>Jun 13 - <a href="#rosters1" onClick="window.open('faces/LucasMenebroker.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Lucas Menebroker</font></a>
   <br>Jun 19 - <a href="#rosters1" onClick="window.open('faces/DanielInouye.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Daniel Inouye</font></a>
   <br>Jun 23 - <a href="#rosters2" onClick="window.open('faces/AndrzejPiotrowski.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a>
   <br>Jun 24 - <a href="#rosters1" onClick="window.open('faces/DarinMingo.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Darin Mingo</font></a>
   <br>Jun 25 - <a href="#rosters2" onClick="window.open('faces/StephenGee.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Stephen Gee</font></a>
</td><td valign=top>
<p><b><u>December:</u></b>
   <br>Dec 11 - <a href="#rosters2" onClick="window.open('faces/BenOwen.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ben Owen</font></a>
   <br>Dec 16 - <a href="#rosters2" onClick="window.open('faces/CarolynGarvey.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Carolyn Garvey</font></a>
   <br>Dec 16 - <a href="#rosters1" onClick="window.open('faces/PatrickShamberger.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Patrick Shamberger</font></a>
   <br>Dec 22 - <a href="#rosters2" onClick="window.open('faces/KavehKardan.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kaveh Kardan</font></a>
   <br>Dec 26 - <a href="#rosters2" onClick="window.open('faces/ProtikMia.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Protik Mia</font></a>
   <br>Dec 28 - <a href="#rosters2" onClick="window.open('faces/ShaneWhite.jpg','pic',
       'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Shane White</font></a>
</td></tr>
</table>
</center>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
  <form method="post" action="bdaymailer.asp">
  <p>Is your name not here?  I don't know your birthday then!
     If you want to be listed, you're going to have to tell me here:<center>
    <br>Full Name: <input name="name" type="text">
    <br>Birthday: <input name="bday" type="text">
    <br><input type="submit" value="Submit!"></center>
  If you have any trouble with this form, please email
  <a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>.  Thanks!
  </form>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--
<center>
<table border="0" cellpadding="5" cellspacing="5" width="100%">
<a name="rosters1"></a>
<tr valign="top">
    <td width="33%"><b><u>BLACK</u></b> (<a href="roster_black.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/IsaacSouweine.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Isaac Souweine</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JonathanReis.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jonathan Reis</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KevinSmith.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kevin Smith</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/LukeDunklee.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Luke Dunklee</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/RyanWaldo.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ryan Waldo</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/SatomiWise.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Satomi Wise</font></a>
     <br><br>
    </td>
    <td width="33%"><b><u>BLUE</u></b> (<a href="roster_blue.asp"><font color="#000000">photos</font></a>)
     <br>Adam Kane
     <br><a href="#rosters1" onClick="window.open('faces/AdamRuderman.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Adam Ruderman</font></a>
     <br>Ashley DeMello
     <br>Becky Gardner
     <br><a href="#rosters1" onClick="window.open('faces/DanSailer.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dan Sailer</font></a>
     <br>Hideo Hikida
     <br><a href="#rosters1" onClick="window.open('faces/JenAndrews.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jen Andrews</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KarenBrimacombe.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">KB Brimacombe</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MattKelley.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Matt Kelley</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/MurphMcIver.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Murph McIver</font></a>
     <br>Todd Porter
     <br><a href="#rosters1" onClick="window.open('faces/TonyBender.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Tony Bender</font></a>
     <br><br>
    </td>
    <td width="33%"><b><u>GRAY</u></b> (<a href="roster_gray.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters1" onClick="window.open('faces/AndrewWhite.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Andrew White</font></a>
     <br>Arnulfo Castillo
     <br><a href="#rosters1" onClick="window.open('faces/BlueKaanehe.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Blue Kaanehe</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/ErinSagucio.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Erin Sagucio</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/JameelBeasley.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jameel Beasley</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KimbaTowler.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kimba Towler</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/KirkHottendorf.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kirk Hottendorf</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/NateAdams.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Nate Adams</font></a>
     <br><a href="#rosters1" onClick="window.open('faces/StephenWong.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Stephen Wong</font></a>
     <br><br>
    </td>
</tr>
<tr valign="top">
    <td><a name="rosters2"></a>
     <b><u>GREEN</u></b> (<a href="roster_green.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AndreNogues.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Andre Nogues</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ChrisHundhausen.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Chris Hundhausen</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/CoreyKonkle.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Corey Konkle</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricDodson.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Eric Dodson</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/EricEarnest.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Eric Earnest</font></a>
     <br>Gumby Dammit
     <br><a href="#rosters2" onClick="window.open('faces/HiromiWhite.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Hiromi White</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JodiBarnett.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jodi Barnett</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KurtisMabe.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kurtis Mabe</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MattEarly.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Matt Early</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SheriChun.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Sheri Chun</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/VuTruong.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Vu Truong</font></a>
    </td>
    <td><b><u>ORANGE</u></b> (<a href="roster_orange.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters2" onClick="window.open('faces/AaronRosa.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Aaron Rosa</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/AlexPolderman.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Alexandra Polderman</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/ArielRivera.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ariel Rivera</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/BeckyMia.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Becky Mia</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/CraigJacques.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Craig Jacques</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/DanFitzgerald.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dan Fitzgerald</font></a>
     <br>Marc McGowan
     <br>Mike Schroeder
     <br><a href="#rosters2" onClick="window.open('faces/ProtikMia.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Protik Mia</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StephenBrady.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Stephen Brady</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/StevePolesky.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Steve Polesky</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/TracyTayama.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Tracy Tayama</font></a>
     <br>Warren Ross
     <br><br>
    </td>
    <td><b><u>RED</u></b> (<a href="roster_red.asp"><font color="#000000">photos</font></a>)
     <br>Chris Johnson
     <br><a href="#rosters2" onClick="window.open('faces/DanielleJayewardene.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Danielle Jayewardene</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/IgnacioLobos.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ignacio Lobos</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JaretGrant.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jaret Grant</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/JeremyClaisse.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jeremy Claisse</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/KeithSwindle.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Keith Swindle</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/LoriDaniels.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Lori Daniels</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/MeghanHalabisky.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Meghan Halabisky</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/RachelNeville.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Rachel Neville</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SethCato.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Seth Cato</font></a>
     <br><a href="#rosters2" onClick="window.open('faces/SonnetCaldwell.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Sonnet Caldwell</font></a>
     <br>Tomas Hintnaus
     <br><a href="#rosters2" onClick="window.open('faces/WestonWillard.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Weston Willard</font></a>
     <br>
    </td>
</tr>
<tr valign="top">
    <td><a name="rosters3"></a>
     <b><u>WHITE</u></b> (<a href="roster_white.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters3" onClick="window.open('faces/AshleySmith.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Ashley Smith</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/ChrisCleaver.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Chris Cleaver</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/ChrisDAngelo.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Chris D'Angelo</font></a>
     <br>Dan Gruner
     <br><a href="#rosters3" onClick="window.open('faces/DrewBaltensperger.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Drew Baltensperger</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/GeoffKeenan.jpg','pic',
        'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Geoff Keenan</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JodiLui.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Jodi Lui</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JustinJager.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Justin Jager</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KennyAmazaki.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Kenny Amazaki</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/RickMogle.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Rick "Poach" Mogle</font></a>
     <br>Sandy Hutchings
     <br>
    </td>
    <td><b><u>YELLOW</u></b> (<a href="roster_yellow.asp"><font color="#000000">photos</font></a>)
     <br><a href="#rosters3" onClick="window.open('faces/AlexMartinez.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Alex Martinez</font></a>
     <br>Brandon Lewis
     <br><a href="#rosters3" onClick="window.open('faces/DaveDeBolt.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dave DeBolt</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DaveSofio.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dave Sofio</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/DaynaHillcrest.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Dayna Hillcrest</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/EricDeRuyter.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Eric DeRuyter</font></a>
     <br>Eric Lee
     <br><a href="#rosters3" onClick="window.open('faces/GuerricDeColigny.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Guerric de Coligny</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JavierCollazo.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Javier Collazo</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/JohnHillcrest.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">John Hillcrest</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/KatieWhitman.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Katie Whitman</font></a>
     <br><a href="#rosters3" onClick="window.open('faces/MikeElhoff.jpg','pic',
          'scrollbars,resizable,height=230,width=170').focus();return true;"><font color="#000000">Mike Elhoff</font></a>
     <br><br>
    </td>
</tr>
</table>
</center>
-->

<!--#include file="include/blurb_border_top.inc"-->
<center><i>Back to the <a href="community.asp">HULA community page</a></i></center>
<!--#include file="include/blurb_border_bottom.inc"-->


<!--#include file="include/page_bottom1.inc"-->
  <script language="LiveScript">
  <!---//hide script from old browsers
      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");
  //end hiding contents ---> </script>
<!--#include file="include/page_bottom2.inc"-->

</body>
</html>


