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
   <b>HULA Oahu - Fall 2004 League Ballot</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA Fall 2004 League ballot page, please enter
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
   <b>HULA Oahu - Fall 2004 League Ballot</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
  <p>Welcome, 2004 HULA Fall Leaguers!

  <p>Categories for voting are below.  Please leave entries blank if
     you have no preference or don't know.

  <p>Please email <a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>
     if you have any trouble with this form.  Thanks!

    <form method="post" action="leagueballotmailer.asp">
    <center>
    <table border=1 cellspacing=5>
    <tr><td>Most Promising Beginner:
	    <br><i>(2 seasons or less playing ultimate)</i>&nbsp;&nbsp;&nbsp;</td>
        <td align=right>Male:   <input name="beginner_m" type="text"><br>
            Female: <input name="beginner_f" type="text">
        </td></tr>
    <tr><td>Most Promising Newcomer:
	    <br><i>(any experience level;
            <br>&nbsp;&nbsp;first HULA season)</i></td>
        <td align=right>Male:   <input name="newcomer_m" type="text"><br>
            Female: <input name="newcomer_f" type="text">
        </td></tr>
    <tr><td>Most Improved Player:</td>
        <td align=right>Male:   <input name="improved_m" type="text"><br>
            Female: <input name="improved_f" type="text">
        </td></tr>
    <tr><td>Best Spirited Player:</td>
        <td align=right>Male:   <input name="spirited_m" type="text"><br>
            Female: <input name="spirited_f" type="text">
        </td></tr>
    <tr><td>Most Valuable (Best) Player:</td>
        <td align=right>Male:   <input name="valuable_m" type="text"><br>
            Female: <input name="valuable_f" type="text">
        </td></tr>
    <tr><td>Best Sideline Heckler:</td>
        <td align=right>Male:   <input name="heckler_m" type="text"><br>
            Female: <input name="heckler_f" type="text">
        </td></tr>
    <tr><td>Biggest Loudmouth:</td>
        <td align=right>Male:   <input name="loudmouth_m" type="text"><br>
            Female: <input name="loudmouth_f" type="text">
        </td></tr>
    <tr><td>Most Fun When Drunk:</td>
        <td align=right>Male:   <input name="mostfun_m" type="text"><br>
            Female: <input name="mostfun_f" type="text">
        </td></tr>
    <tr><td>Wildest Party Animal:</td>
        <td align=right>Male:   <input name="partier_m" type="text"><br>
            Female: <input name="partier_f" type="text">
        </td></tr>
    <tr><td>Would most like to be stuck<br>
            overnight in an elevator with:</td>
        <td align=right>Male:   <input name="elevator_m" type="text"><br>
            Female: <input name="elevator_f" type="text">
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
         <font size=1>[Optional ... for <a href="birthdays.asp" target="bdays">this page</a> and <a href="http://calendar.yahoo.com/mondochun2003" target="bdays">this page</a>]</font></td></tr>
    </table>
    <input type="submit" value="Submit!"></center>
  </form>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
     <table border=1>
     <tr><td colspan=2><a name="rosters"><b>Eligible Promising Beginner Candidates</b></a></td></tr>
     <tr><td><font size=1><b>Black</b></font></td>
         <td><font size=1>
         <a href="#rosters" onClick="window.open('faces/JenAndrews.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jen Andrews</font></a>,
         <a href="#rosters" onClick="window.open('faces/SachiyoFreund.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Sachiyo Freund</font></a>,
         Sara Abercrombie
	 </font></td></tr>
     <tr><td><font size=1><b>Blue</b></font></td>
         <td><font size=1>
         <a href="#rosters" onClick="window.open('faces/ChrisPeterson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Peterson</font></a>,
         Dave Muell,
         <a href="#rosters" onClick="window.open('faces/JeremyMichelson.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Michelson</font></a>,
         Jodi Oldfather,
         <a href="#rosters" onClick="window.open('faces/KatieHoward.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Katie Howard</font></a>,
         Woodie Milks
         </font></td></tr>
     <tr><td><font size=1><b>Gray</b></font></td>
         <td><font size=1>
         <a href="#rosters2" onClick="window.open('faces/AustinMorioka.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Austin Morioka</font></a>,
         <a href="#rosters2" onClick="window.open('faces/CarrieKeller.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Carrie Keller</font></a>,
         Evash Beresiwsky
         </font></td></tr>
     <tr><td><font size=1><b>Green</b></font></td>
         <td><font size=1>
         Bill Chazey,
         Bridget Bombard,
	 Laura Skopec,
         <a href="#rosters2" onClick="window.open('faces/PeterPlasman.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Peter Plasman</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>Orange</b></font></td>
         <td><font size=1>
         <a href="#rosters2" onClick="window.open('faces/AngelaKaram.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Angela Karam</font></a>,
         <a href="#rosters2" onClick="window.open('faces/IuriHerzfeld.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Iuri Herzfeld</font></a>,
         <a href="#rosters2" onClick="window.open('faces/JimMitchell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jim Mitchell</font></a>,
         <a href="#rosters2" onClick="window.open('faces/MikeWard.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mike Ward</font></a>,
         <a href="#rosters2" onClick="window.open('faces/StevenLee.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Steven Lee</font></a>,
         <a href="#rosters2" onClick="window.open('faces/TravisIdol.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Travis Idol</font></a>,
         </font></td></tr>
     <tr><td><font size=1><b>Red</b></font></td>
         <td><font size=1>
         <a href="#rosters2" onClick="window.open('faces/DannyDeMartini.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Danny DeMartini</font></a>,
         Gabe Wallman,
         <a href="#rosters2" onClick="window.open('faces/JeremyRamberg.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jeremy Ramberg</font></a>,
         <a href="#rosters2" onClick="window.open('faces/KaitlinDeMartini.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Kaitlin DeMartini</font></a>,
         Kristin Knous,
         <a href="#rosters2" onClick="window.open('faces/LaraFranco.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Lara Franco</font></a>,
         <a href="#rosters2" onClick="window.open('faces/MartyMeyer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Marty Meyer</font></a>,
         <a href="#rosters2" onClick="window.open('faces/MelindaDouangratdy.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Melinda Douangratdy</font></a>,
         <a href="#rosters2" onClick="window.open('faces/MitchTownsend.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mitch Townsend</font></a>,
         <a href="#rosters2" onClick="window.open('faces/TyroneHogenauer.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Tyrone Hogenauer</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>White</b></font></td>
         <td><font size=1>
         Andrew Hebert,
         <a href="#rosters3" onClick="window.open('faces/ChrisJones.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Jones</font></a>,
         Elizabeth Hebert,
         <a href="#rosters3" onClick="window.open('faces/KatieFagan.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Katie Fagan</font></a>,
         Kevin McGraw,
         Peter Berkelman
         </font></td></tr>
     <tr><td><font size=1><b>Yellow</b></font></td>
         <td><font size=1>
         <a href="#rosters3" onClick="window.open('faces/ChrisJohnston.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chris Johnston</font></a>,
         <a href="#rosters3" onClick="window.open('faces/GaryHuang.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Gary Huang</font></a>,
         <a href="#rosters3" onClick="window.open('faces/HeatherGregory.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Heather Gregory</font></a>,
         <a href="#rosters3" onClick="window.open('faces/LouisSchlenker.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Louis Schlenker</font></a>,
         <a href="#rosters3" onClick="window.open('faces/MaryJeanMcCann.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Mary Jean McCann</font></a>
         </font></td></tr>
     </table>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
     <table border=1>
     <tr><td colspan=2><a name="rosters"><b>Eligible Promising Newcomer Candidates</b></a></td></tr>
     <tr><td><font size=1><b>Black</b></font></td>
         <td><font size=1>
         <a href="#rosters1" onClick="window.open('faces/BradEmbry.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Brad Embry</font></a>,
         <a href="#rosters1" onClick="window.open('faces/JolyonThomas.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jolyon Thomas</font></a>
	 </font></td></tr>
     <tr><td><font size=1><b>Blue</b></font></td>
         <td><font size=1>
         <a href="#rosters1" onClick="window.open('faces/DonNajita.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Don Najita</font></a>,
         <a href="#rosters1" onClick="window.open('faces/JamieBecker.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jamie Becker</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>Gray</b></font></td>
         <td><font size=1>
         <a href="#rosters2" onClick="window.open('faces/FrancesAjo.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Frances Ajo</font></a>,
         <a href="#rosters2" onClick="window.open('faces/JonPhillips.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jon Phillips</font></a>,
         <a href="#rosters2" onClick="window.open('faces/RobinKeillor.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Robin Keillor</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>Green</b></font></td>
         <td><font size=1>
         <a href="#rosters2" onClick="window.open('faces/ChloeWinant.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Chloe Winant</font></a>,
         <a href="#rosters2" onClick="window.open('faces/JasonDow.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Jason Dow</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>Orange</b></font></td>
         <td><font size=1>
         <a href="#rosters2" onClick="window.open('faces/GregShiaring.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Greg Shiaring</font></a>,
         <a href="#rosters2" onClick="window.open('faces/JustinMullen.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Justin Mullen</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>Red</b></font></td>
         <td><font size=1>
         Co Le,
         <a href="#rosters2" onClick="window.open('faces/MeganBushnell.jpg','pic',
          'scrollbars,resizable,height=240,width=190').focus();return true;"><font color="#000000">Megan Bushnell</font></a>
         </font></td></tr>
     <tr><td><font size=1><b>White</b></font></td>
         <td><font size=1>
         Becca Thoreson,
         Ozzie Thoreson,
         </font></td></tr>
     <tr><td><font size=1><b>Yellow</b></font></td>
         <td><font size=1>
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


