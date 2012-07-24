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
   <b>HULA Oahu - Spring 2003 Players of the Year</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA 2003 Spring League Players of the Year ballot page, please enter
        the password provided to you by your captain (or also available by contacting
	<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>):
      <form method="POST" action="leagueballot.asp">
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
   <b>HULA Oahu - Spring 2003 Players of the Year Ballot</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
  <p>Welcome, 2003 HULA Spring Leaguers!  Hope the season has gone well for
     everyone.  As sad as we are that it is about to come to an end, it is
     also an exciting time right now as it is now time to select the Spring
     2003 Players of the Year!

  <p>We are seeking to recognize three players among a multitude of worthy
     candidates in this year's league.  Because we have so many players worthy
     of these titles, up to three different players (duplicate votes will be
     discarded) may be voted for in each category, though only one winner will
     be ultimately selected.

  <p>First, a <b>Rookie of the Year</b>.
     This is a player who has just played his/her first league season in
     Hawaii (ideally a beginner to the game of ultimate itself) and is judged
     to have demonstrated the greatest natural affinity
     for and/or the desire to learn about the game of Ultimate and thus has had
     the greatest surprise impact on the field of play, while embodying
     ideals of spirit and dedication to team.  Eligible recipients (i.e.
     first-time HULA league players) for this award are listed below.

  <p>We are also selecting two <b>Most-Improved Players of the Year</b>, one
     male and one female.  This category is open to all players in league and
     are the male and female players who have made the greatest strides
     <b><i>during the current league season</i></b> in improving any and all
     aspects of their game play and/or field leadership.  Eligible recipients
     are listed <a href="rosters.asp" target="rosters">here</a>.

  <p>Winners will receive prizes generously provided by
     <b><a href="http://www.gaiaultimate.com?AffiliateNumber=50037" target="gaia">GAIA
     Ultimate Gear</a></b>.  If you're in the market for any kind of new ultimate
     gear (jerseys, shorts, socks, visors, cleats, discs, duffel bags, etc), go
     check them out!  And if you buy anything, please remember to enter HULA's
     affiliate number (#50037) when you check out to earn the league a commission
     on your purchases.  Thanks!

  <p>Please email <a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>
     if you have any trouble with this form, .  Thanks!


    <form method="post" action="leagueballotmailer.asp">
    <center>
    <table border=1 cellspacing=5>
    <tr><td>Rookie of the Year:</td>
        <td><input name="rookie1" type="text"><br>
            <input name="rookie2" type="text"><br>
            <input name="rookie3" type="text">
        </td></tr>
    <tr><td>Most-Improved Male Player of the Year:</td>
        <td><input name="male_imprv1" type="text"><br>
            <input name="male_imprv2" type="text"><br>
            <input name="male_imprv3" type="text">
        </td></tr>
    <tr><td>Most-Improved Female Player of the Year:&nbsp;&nbsp;&nbsp;</td>
        <td><input name="female_imprv1" type="text"><br>
            <input name="female_imprv2" type="text"><br>
            <input name="female_imprv3" type="text">
        </td></tr>
    </table>
    <p><table border=0 cellspacing=5>
    <tr><td>Your Name:</td> <td><input name="name" type="text"><br>
         <font size=1>[Required to prevent anonymous ballot-stuffing.<br>
                       All votes are confidential.]</font></td></tr>
    <tr><td>Your Email:</td> <td><input name="email" type="text"><br>
         <font size=1>[Required to prevent anonymous ballot-stuffing.<br>
                       All votes are confidential.]</font></td></tr>
    <tr><td>Your Birthday:</td> <td><input name="bday" type="text"><br>
         <font size=1>[Optional. Month/Day only! ... for <a href="birthdays.asp" target="bdays">this page</a>]</font></td></tr>
    </table>
    <input type="submit" value="Submit!"></center>
  </form>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
     <table border=1>
     <tr><td colspan=2><a name="rosters"><b>Eligible Rookie of the Year Candidates</b></a></td></tr>
     <tr><td><font size=1><b>Black</b></font></td>
         <td><font size=1>
         <a href="#rosters" onClick="window.open('faces/DanielInouye.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Daniel Inouye</font></a>,
         <a href="#rosters" onClick="window.open('faces/DarinMingo.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Darin Mingo</font></a>,
         <a href="#rosters" onClick="window.open('faces/JonathanReis.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jonathan Reis</font></a>,
         <a href="#rosters" onClick="window.open('faces/KevinSmith.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Kevin Smith</font></a>,
         <a href="#rosters" onClick="window.open('faces/LukeDunklee.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Luke Dunklee</font></a>,
         <a href="#rosters" onClick="window.open('faces/RyanWaldo.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ryan Waldo</font></a>
	 </font></td></tr>
     <tr><td><font size=1><b>Blue</b></font></td>
         <td><font size=1>
         Adam Kane,
         <a href="#rosters" onClick="window.open('faces/AshleyDeMello.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ashley DeMello</font></a>,
         Becky Gardner,
         <a href="#rosters" onClick="window.open('faces/ChanceGusukuma.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chance Gusukuma</font></a>,
         <a href="#rosters" onClick="window.open('faces/DanSailer.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dan Sailer</font></a>,
         <a href="#rosters" onClick="window.open('faces/HideoHikida.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Hideo Hikida</font></a>,
         Todd Porter
         </font></td></tr>
     <tr><td><font size=1><b>Gray</b></font></td>
         <td><font size=1>
         Arnulfo Castillo,
         <a href="#rosters" onClick="window.open('faces/ErinSagucio.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Erin Sagucio</font></a>,
         <a href="#rosters" onClick="window.open('faces/JameelBeasley.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jameel Beasley</font></a>,
         <a href="#rosters" onClick="window.open('faces/LaciFarner.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Laci Farner</font></a>,
         <a href="#rosters" onClick="window.open('faces/LucasMenebroker.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Lucas Menebroker</font></a>,
         <a href="#rosters" onClick="window.open('faces/NateAdams.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Nate Adams</font></a>,
         <a href="#rosters" onClick="window.open('faces/RyanTrickey.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ryan Trickey</font></a>,
         </font></td></tr>
     <tr><td><font size=1><b>Green</b></font></td>
         <td><font size=1>
         <a href="#rosters" onClick="window.open('faces/EricDodson.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Dodson</font></a>,
         <a href="#rosters" onClick="window.open('faces/EricEarnest.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Eric Earnest</font></a>,
         <a href="#rosters" onClick="window.open('faces/JodiBarnett.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jodi Barnett</font></a>,
         <a href="#rosters" onClick="window.open('faces/VuTruong.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Vu Truong</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>Orange</b></font></td>
         <td><font size=1>
         <a href="#rosters" onClick="window.open('faces/AaronRosa.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Aaron Rosa</font></a>,
         <a href="#rosters" onClick="window.open('faces/AndrzejPiotrowski.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Andrzej Piotrowski</font></a>,
         <a href="#rosters" onClick="window.open('faces/ArielRivera.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Ariel Rivera</font></a>,
         <a href="#rosters" onClick="window.open('faces/CraigJacques.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Craig Jacques</font></a>,
         Marc McGowan,
         Mike Schroeder,
         Sarah McTee,
         <a href="#rosters" onClick="window.open('faces/StephenBrady.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Stephen Brady</font></a>,
         <a href="#rosters" onClick="window.open('faces/TracyTayama.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Tracy Tayama</font></a>,
         Warren Ross
         </font></td></tr>
     <tr><td><font size=1><b>Red</b></font></td>
         <td><font size=1>
         <a href="#rosters" onClick="window.open('faces/ChrisHurwitz.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris Hurwitz</font></a>,
         <a href="#rosters" onClick="window.open('faces/DanielleJayewardene.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Danielle Jayewardene</font></a>,
         <a href="#rosters" onClick="window.open('faces/JeremyClaisse.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Jeremy Claisse</font></a>,
         <a href="#rosters" onClick="window.open('faces/JoeParadise.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Joe Paradise</font></a>,
         <a href="#rosters" onClick="window.open('faces/KeithSwindle.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Keith Swindle</font></a>,
         <a href="#rosters" onClick="window.open('faces/MeghanHalabisky.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Meghan Halabisky</font></a>,
         <a href="#rosters" onClick="window.open('faces/RachelNeville.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Rachel Neville</font></a>,
         <a href="#rosters" onClick="window.open('faces/SethCato.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Seth Cato</font></a>,
         <a href="#rosters" onClick="window.open('faces/SonnetCaldwell.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Sonnet Caldwell</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>White</b></font></td>
         <td><font size=1>
         <a href="#rosters" onClick="window.open('faces/ChrisDAngelo.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Chris D'Angelo</font></a>,
         <a href="#rosters" onClick="window.open('faces/DaveMoore.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Dave Moore</font></a>,
         <a href="#rosters" onClick="window.open('faces/DrewBaltensperger.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Drew Baltensperger</font></a>,
         <a href="#rosters" onClick="window.open('faces/JustinJager.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Justin Jager</font></a>,
         <a href="#rosters" onClick="window.open('faces/MichaelCrampton.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Michael Crampton</font></a>,
         Sandy Hutchings</font></td></tr>
     <tr><td><font size=1><b>Yellow</b></font></td>
         <td><font size=1>
         Brandon Lewis,
         <a href="#rosters" onClick="window.open('faces/GuerricDeColigny.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Guerric de Coligny</font></a>,
         <a href="#rosters" onClick="window.open('faces/KatieWhitman.html','pic',
          'scrollbars,resizable,height=280,width=190').focus();return true;"><font color="#000000">Katie Whitman</font></a>
         </font></td></tr>
     </table>
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


