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

                <b>HULA Board of Directors Meeting - 04/09/03</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 04/09/03</B>



<p><u>Board Members Present:</u>

<br>Karen Brimacombe

<br>Mondo Chun

<br>Buffy Cushman

<br>Lori Daniels

<br>Laura Gilda

<br>Jodi Lui

<br>Dave Strang

<br>Brent Tamamoto



<p><u>Absent:</u>

<br>Bartlett Durand

<br>Jessica Wilkinson



<p><u>Members Present:</u>

<br>Henry Hsieh

<br>Ignacio Lobos





<p><b>The meeting convened at 6:40 p.m. at Dave Strang's home.</b>



<p><b>OLD BUSINESS</b>

<ol>

<li>Minutes of the March 3, 2003 meeting were unanimously approved. 

</ol>



<p><b>Treasurer's Report:</b> Buffy Cushman reported an estimation of the HULA bank

   statement is currently $6,860 in Territorial Saving.   The current amount in the

   Morgan Stanley account was unavailable as the most recent statement was not in

   Buffy's possession at the time of the meeting. Expenditures to date include

   Kaimana Klassik XVI expenses, donation to Hale Ola, and food for the March 13,

   2003 HULA BOD meeting. 



<p><b>2003 Spring League Update:</b> Co-Commissioner Henry Hsieh reported that he

   has received responses to his e-mail regarding lack of women participants.

   Suggestions discussed were: 1) playing ultimate next to women soccer practices,

   2) tapping into UH students, 3) female ultimate Frisbee players attending learning

   league to encourage new women players to join the 2003 Spring League, 4)

   developing a "women's feeder league", 5) having more women's practice geared

   towards new players, and 6) having two fields during pickup nights whereby one

   field is geared towards womens play.  



<p>Expenditures to date for the 2003 Spring League have been beverages for the central

   Oahu league games.  Anticipated expenditures include those for a mid-league and

   final league party.  



<p>The co-commissioners have yet to respond to GAIA regarding the 2003 League sponsorship.  



<p><b>HULA Website:</b> A report was made to include the HULA Hall of Fame recipients

   pictures and contributions they have made on the HULA website.  HULA Vice President

   Bartlett Durand will e-mail recipients and have them send a photograph to Henry

   Hsieh - webmaster.  Currently, the historical page for Kaimana Klassik Tournaments

   lists dates, locations, directors/co-directors, and the KK tournament number.  A

   suggestion was made to have the Hopu Ka Lewa Tournament follow in kind.  Henry 

   reported that approved amendments (by the general membership) to HULA's bylaws have

   been incorporated into the bylaws listed on the website based on information

   received to date.  A suggestion was made to include HULA members' birthdays on the

   website only if the individual member approves of his/her information being listed. 



<p><b>Hopu Ka Lewa IV Wrap-Up:</b> Ignacio Lobos extended his thanks to the

   contributions of the Hopu Ka Lewa IV committee members: Karen Brimacombe (KB),

   Bartlett Durand, Leilani Durand, Rebecca Eldredge, Carolyn Garvey, Laura Gilda,

   Chris Johnson, and Dave Strang.  The tournament accomplished five of six mission

   statement goals, as well as taking in $1,500.00.  One final committee meeting is

   scheduled which will include discussing donating some monies.  There were fewer

   teams this year compared to past tournaments.  Volunteerism was great.  Problems

   that the HULA board needs to address which influence HULA related activities

   include the following: 1) the poor condition of the polo fields which impacted the

   scheduling of the tournament and 2) improving communication with the Polo Fields

   to address the issue of locking the gate.  The HULA vice president will spearhead

   this issue.        



<p>A proposal was made, per the general consensus of past and current Hopu Ka Lewa

   committee members, to amend the HULA bylaws whereby the Hopu Ka Lewa tournament

   will become an official HULA event under the same purview as the Kaimana Klassik

   Tournament, but retain its current mission statement: 1) will celebrate the spirit

   of the game above the heat of competition, 2) will strengthen coed play in Hawaii,

   3) will remain a non-profit organization working on behalf of ultimate in Hawaii,

   4) continue to offer a second major quality tournament, in addition to the Kaimana

   Klassik, to Hawaii players and island visitors, 5) remain a small and intimate

   tournament with a goal of 12 to 16 teams per tournament, and 6) will encourage

   everyone in the Hawaii ultimate community to play or participate in the tournament.



<br><b>MOTION:</b> A motion was made and seconded to accept the proposal presented and

   have a HULA Board of Directors subcommittee develop bylaw amendments to be presented

   to membership at the next general membership meeting.  

   <b>Ayes-8, Nos-0</b>



<p>Mondo Chun, Lori Daniels, and Jodi Lui volunteered to be on the subcommittee to

   draft proposed HULA bylaws.  Bartlett Durand will be asked to participate as a

   subcommittee member.



<p><b>Kaimana Klassik Tournament Fees:</b> Tabled until next meeting due to

   subcommittee's scheduling conflict.



<p><b>Polo Field Review</b> - Tabled for the next meeting as the lead on this issue

   was unable to attend the meeting.



<p><b>Insurance Liability</b> - Tabled for the next meeting as the lead on this issue

   was unable to attend the meeting.



<P><b>Kaimana Klassik XV Videos:</b> There was discussion regarding the interpretation

   of ownership rights regarding the videos.  The videos were copied onto high quality

   tapes requiring the use of Olelo equipment for reproduction purposes which is in

   "real time".  Brent Tamamoto will continue discussions to attain copies of videos.

   If people are needed to reproduce the tapes, Lori Daniels, Laura Gilda, and Brent

   Tamamoto volunteered to help with this matter.        



<p>The next meeting is scheduled for <b>Wednesday, May 21, 2003 at 6:30 p.m.</b> at

   Lori Daniel's home.



<p><b>ADJOURNMENT: The meeting was adjourned at 9:00 p.m.</b>



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

