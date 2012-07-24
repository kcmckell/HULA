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



<!--#include file="../include/page_top.inc"-->



<!--#include file="../include/title_border_top.inc"-->

   <b>HULA Meetings</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->

      <br><p>To access the HULA Board meeting minutes, please enter the password

        provided to you by your last city league captain (or also available by contacting

        <a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a> or

        asking around at any Honolulu pickup game):

      <form method="POST" action="hula_meetings.asp">

      <div align="center"><center><p><input type="password" name="HULAPASSWORD" size="10"><br>

      <input type="hidden" value="CHECKEM" Name="STATUS" >

      <input type="submit" value="Login"></p>

      </center></div>

      </form>

<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->

        <center><i><b><a href="index.asp">Back</a></b> to the HULA home page...</i></center>

<!--#include file="../include/blurb_border_bottom.inc"-->





<!--#include file="../include/page_bottom1.inc"-->

  <script language="LiveScript">

  <!---//hide script from old browsers

      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

  //end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>



<%

Response.End

End If

%>



<html>

<head>

<title>Hawaii Ultimate League Association - Welcome</title>

<link href="../main.css" type=text/css rel=stylesheet>

</head>

<body bgcolor="#ffffff">



<!--#include file="../include/page_top.inc"-->



<!--#include file="../include/title_border_top.inc"-->

                <b>HULA Board of Directors Meeting - 08/27/03</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 08/27/03</B>



<p><u>Board Members Present:</u>

<br>Alex Globerson

<br>Bartlett Durand

<br>Buffy Cushman

<br>Dave Strang

<br>Jena Kline

<br>Jessica Wilkinson

<br>Kaveh Kardan

<br>Lori Daniels

<br>Mondo Chun



<p><u>Absent:</u>

<br>Brent Tamamoto

<br>Heather Mitchell



<p><b>The meeting was called to order at 7:12 p.m.</b>



<p>The minutes of the July 27, 2003 meeting were unanimously approved.



<p><b>HAWAII STATE OVERALLS REPORT:</b>

<br>Lori Daniels reported on The 9th Annual Hawaii State Overalls held August

    9 & 10 at Koko Head District Park:



<p><b>FINANCIAL REPORT</b>

<table border=1>

<tr><td align=right>$217</td> <td>Wright Life Prizes ($310 - 30% discount = $217)</td></tr>

<tr><td align=right>57</td> <td>World Disc Games Prizes (t-shirts, sweatshirt, hat)</td></tr>

<tr><td align=right>12</td> <td>Certificates (for each event; top-3 places, both divisions)</td></tr>

<tr><td align=right>39</td> <td>Costco: drinks/snacks for Saturday and Sunday</td></tr>

<tr><td align=right>20</td> <td>Times: extra drinks for Sunday</td></tr>

<tr><td align=right>7</td> <td>Photocopying - golf cards/paper</td></tr>

<tr><td align=right>$352</td> <td>TOTAL expenses</td></tr>

<tr><td align=right>- 110</td> <td>cash-paying non-HULA members (N=11)</td></tr>

<tr><td align=right>$242</td> <td>spent (from Aloha Grant award of $500)</td></tr>

</table>



<p>28 competitors across two days: 11 non-HULA, 17 HULA members

<p>On-line registration worked very well (only 2 no-shows and 2 cancellations).

   Only 2 people added on at the tournament without pre-registering.  We had 4

   competitors from the Big Island and 1 from Kauai.  Borrowing the tent, cooler,

   stopwatches, pens, etc. from HULA was a huge asset to the tournament.

   Raymond Chun, Kirk Hottendorf, Mikey Roman, Roger Messner, and Gen Boyer

   were all wonderful volunteer staff for this year.  Mahalo nui loa to the HULA

   Board for supporting the competitors at this tournament!   Those of us who

   participated had a great time!  - Lori Daniels



<p><b>2003 HAWAII STATE FLYING DISC TOURNAMENT RESULTS</b>

<br>The 9th Hawaii State Flying Disc Championships took place this past weekend

    in Honolulu and at Koko Head District Park.  Over 30 competitors from Oahu,

    Big Island, and Kauai participated in this multi-event tournament, which

    included Disc Golf, Maximum Time Aloft, Double Disc Court, and Accuracy.



<ul><li>Disc Golf (like "ball golf" but uses targets or baskets as the holes

        and discs are thrown; scoring is the same as regular golf), 

    <li>Maximum Time Aloft (MTA; competitors throw a disc into the wind and

        attempt to catch with one hand - the longest throw measured by time wins), 

    <li>Double Disc Court (DDC; game of two competitors against another two

        competitors, with two discs in play.  The object of the game to throw

        discs into the opponent's court and force them to make either throwing

        or catching errors.   A variety of different throws are necessary by both

        teams to succeed in "attacking" the opponents' court.  Points are also

        scored by having opponents catch both discs at the same time),

    <li>Accuracy (competitors have 4 throws from 7 different stations toward a

        target; most throws successfully through the target wins).  

</ul>

<p>Participants competed in each event against other competitors.  In addition,

   Overall winners for the Open Division and Women's Division were determined by

   the accumulated points from the four events.  



<p>This years first place winners:							

<table border=1>

<tr><td>Disc Golf</td>          <td>Open Division:</td>    <td>Sjur Soleng (Honolulu)</td></tr>

<tr><td></td>                   <td>Women's Division:</td> <td>Lori Daniels (Honolulu)</td></tr>

<tr><td>Maximum Time Aloft</td> <td>Open Division:</td>    <td>Kirk Hottendorf (Honolulu)</td></tr>

<tr><td></td>                   <td>Women's Division:</td> <td>Maureen Duffy (Hilo)</td></tr>

<tr><td>Accuracy</td>           <td>Open Division:</td>    <td>Steve Goodwin (Hilo)</td></tr>

<tr><td></td>                   <td>Women's Division:</td> <td>Jodi Lui (Honolulu)</td></tr>

<tr><td>Double Disc Court</td>  <td>Open Division:</td>    <td>Keek Hottendorf/Dave Gelber (Hilo)</td></tr>

<tr><td></td>                   <td>Women's Division:</td> <td>Lori Daniels/Jodi Lui (Honolulu)</td></tr>

<tr><td>&nbsp;</td></tr>

<tr><td>1st PLACE OVERALL</td>  <td>Open Division:</td>    <td>Steve Goodwin (Hilo)</td></tr>

<tr><td></td>                   <td>Women's Division:</td> <td>Jodi Lui (Honolulu)</td></tr>

<tr><td>2nd PLACE OVERALL</td>  <td>Open Division:</td>    <td>Kirk Hottendorf (Honolulu)</td></tr>

<tr><td></td>                   <td>Women's Division:</td> <td>Blue Kaanehe (Honolulu)</td></tr>

<tr><td>3rd PLACE OVERALL</td>  <td>Open Division:</td>    <td>David Gelber (Hilo)</td></tr>

<tr><td></td>                   <td>Women's Division:</td> <td>Lori Daniels (Honolulu)</td></tr>

</table>



<p><b>DOUBLE DISC COURT (DDC):</b>

<br>Lori Daniels reported on DDC games at Kapiolani Park:

Permits for Saturday mornings expired at the end of August.  Lori is looking into

acquiring a permit for Sunday mornings and will notify HULA of the dates of future games.



<p><b>YEARLY GOALS FOR HULA:</b>

<br>At the request of President Bartlett Durand, the directors each proposed ideas of

    things they would like to see HULA do in the near or distant future:

<ul><li>Lori - increase participation at Overalls (more ultimate people), and establish a DDC tournament.

    <li>Bartlett - establish a KK/Hopu checklist for future TD's (working with Buffy and Hopu TD);

        work on fields.

    <li>Alex - increase the number of women playing ultimate.

    <li>Jena - create more mini-tournaments, involvement of women.

    <li>Dave - increase women players, overall recruitment, and establish a college series.

    <li>Buffy - establish a KK TD Handbook/Timeline; work on recruiting women.

    <li>Mondo - have 2-3 goaltimate tournaments over the next year.

    <li>Kaveh - (re)establish a UH club and get it going.

    <li>Jessica - ?

    <li>Brent - ?

    <li>Heather - ?

</ul>



<p><b>CREATION OF A KAIMANA KLASSIK SUBACCOUNT:</b>

<br><b>MOTION:</b> To create a subaccount of the HULA account at Territorial Savings

    for handling monies related to the Kaimana Klassik tournament.  <b>Yes - 9; No - 0</b>

<br>Jena and Buffy will work on the creation of this account.



<p><b>KAIMANA KLASSIK TOURNAMENT DIRECTOR:</b>

<br><b>MOTION:</b> To approve Buffy Cushman as TD for KK.

<b>Yes - 8; No - 0;</b> (Buffy abstained.)



<p><b>HOPU KA LEWA:</b>

Dave Strang will be heading up a steering committee to look into the selection of a

tournament director for Hopu Ka Lewa as well as do some of the initial planning and

publicizing.  The board suggested the Easter holiday in April (9th - 11th) as a better

date than this year's march Hopu.



<p><b>LEAGUE UPDATE:</b>

A little over 100 players have signed up for league so far.  The draft will be held early next week.



<p><b>DISCUSSION BOARD:</b>

There have been complaints about the amount of spam and pornographic postings that have

been appearing on our discussion board.  Kaveh Kardan suggested using yahoogroups for

posting messages but there were some reservations about this method, as people may not

want to get all the message postings in their email.  Kaveh was going to look into

possible other formats for the discussion board.



<p><b>FIELDS REPORT:</b>

Bartlett Durand reported on the status of fields in Hawaii:

There is only one multi-use lighted field with room for two ultimate games in the

greater Honolulu area and that is Kapa'olono.  Because of recent cutbacks in water

usage, district park fields are now only being watered three days per week, except

for Central Oahu Regional Park and the Waipio Soccer Complex which are still being

watered daily.  Bartlett has been communicating with Waipio in order to allow us

access to these fields.  The city has been reluctant to let us reserve fields because

of the damage done to Waipio during the World Ultimate Club Championships and the

city's mistaken association of HULA with the damage.  He has secured permission for

HULA to use the fields for league this season on a probationary basis.



<p><b>INSURANCE IMPLEMENTATION:</b>

HULA will be implementing a new insurance policy beginning this season.  The previous

policy was inadequate for our needs.  The new policy covers all our needs plus provides

an additional medical insurance rider.  This policy costs $20 per person for one year.

There was discussion about how best to implement the new policy - should HULA pick up

the whole tab, should league players pay for it all, how much can HULA afford, etc.



<br><b>MOTION:</b> To use $1400 of the $1500 HULA has budgeted for insurance and to

    charge a $10 fee per league player per year to pay for insurance.

    <b>Yes - 9; No - 0</b>

    This leaves $100 of the budgeted insurance money in reserve for new players or

    spontaneous tournaments and the like.



<p><b>ADJOURNMENT</b>



<p>The next meeting is scheduled for Monday, October 13, 2003  at Lori Daniel's home at 7:00 p.m..



<p><b>The meeting was adjourned at 9:25 p.m.</b>



<br><br>



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

<script language="LiveScript">

<!---//hide script from old browsers

    document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

//end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

