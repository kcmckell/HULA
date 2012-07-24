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

                <b>HULA Board of Directors Meeting - 1/14/04</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 1/14/04</B>



<p><u>Board Members Present:</u>

<br>Bartlett Durand

<br>Mondo Chun

<br>Buffy Cushman

<br>Alex Globerson

<br>Kaveh Kardan

<br>Jena Kline

<br>Heather Mitchell

<br>Dave Strang



<p><u>Absent:</u>

<br>Lori Daniels

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><u>Members Present:</u>

<br>Ben Bergen

<br>Dayna Hillcrest

<br>John Hillcrest



<p>The meeting was called to order at 7:30 p.m.



<p>The minutes of the November 19th, 2003 meeting were unanimously approved.



<p><b>TREASURER'S REPORT:</b>

<br>none



<p><b>OLD BUSINESS:</b>

<br>$200 was previously approved to cover overages from the Fall 2002 season.  This was contingent on the Fall 2002 commissioners presenting a list of expenses and updating the commissioner's handbook.  Rob Whitton submitted the budget but has not updated the handbook.  A $200 payment was approved contingent upon him working with the more recent commissioners on updating the handbook. 



<p><b>HULA DISCUSSION BOARD:</b>

<br>Concerns about spam being posted on the HULA website's discussion board led the Board of Directors to research new formats.  Kaveh Kardan researched different formats.  The board unanimously approved implementation of a new format that Kaveh recommended.  This new board will require someone to register before posting and will allow for some regulation of spam.  Registration for now will remain open, but if signs of abuse appear, restrictions will be placed on who can register.  Mondo Chun will continue to monitor the board and moderate when necessary.



<p><b>HULASHIPS:</b>

<br>$700 in HULAships was awarded to 10 people in varying amounts.  Names of the recipients were withheld for privacy reasons.



<p><b>FALL LEAGUE RECAP:</b>

<br>On behalf of the commissioners (Ben Bergen, Buffy Cushman, and Alex Globerson), Ben presented the financial recap from the Fall 2003 league season.  128 players paid their $20 fees.  Half of this money went to pay insurance dues (with the other half being paid by HULA).  Their expenses went $2 over budget, and they absorbed the overage (see attached budget).  Board members offered their compliments on a well-run season.  The commissioners will now work with Rob Whitton on updating the commissioner's handbook.



<p><b>COSTCO:</b>

<br>The board unanimously approved upgrading HULA's Costco membership to the executive level to take advantage of cash back on large purchases.  Given purchases for Kaimana, Hopu, and twice for league, this seemed more economical.



<p><b>"ADVANCED LEAGUE" UPDATE:</b>

<br>Chris Hurwitz is no longer organizing the "Advanced League" due to time constraints.  The league needs a new venue and a new organizer.  As of this meeting, no one is stepping up to organize an advanced league.



<p><b>LEARNING LEAGUE</b>

<br>The Learning League is currently on hiatus until Kapaolono reopens February 1st.  As of this meeting, no one has expressed an interest in being an organizer for the learning league, though it is expected to still continue on an informal basis.



<P><b>KAIMANA UPDATE:</b>

<ul>

<li>16 open and 9 women's teams have committed to coming.  

<li>Planning has been going smoothly, things are getting done, and the committee has been doing a good job.

<li>$65 guest fee for the tourney, $20 single day guest fee.

<li>GAIA is sponsoring the tournament, and the Kaimana Committee is going to make special Kaimana jerseys to sell at the tournament.  Discraft is also sponsoring the tournament.

<li>Kaimana ordered two sets of field lines to test out at the tournament.  These will become HULA property and will be available for league.

<li>They are also buying a sound system to save on rental fees.  It will become HULA property.

<li>The Waimanalo Polo fields have been checked recently.  They are relatively hard, but with lush grass and only a few stickers.

<li>Volunteers are needed for the campout.

</ul>



<p><b>HOPU UPDATE:</b>

<ul>

<li>4 mainland teams and 1 local team have turned in bids.  1 more mainland and 8 more local teams are expected to turn in bids.

<li>Planning is still in the early stages.  Final touches are being put on the disc design.

</ul>



<p><b>FIELDS:</b>



<p><b>Kapaolono Park:</b>

The field repair day at Kapaolono was a big success.  Other athletic groups (soccer and softball leagues) pitched in and the city came through with a lot of material for the restoration.  The softball field has been leveled, new sprinklers have been installed, and new grass seed has been applied.  Some of the new grass has started taking off.  The lighting could be better on the field - trees block much of the lights.  Bartlett will follow up on lighting and tree trimming.  The park remains closed until February 1st.  $52.54 of the Aloha Grant was spent.



<p><b>Central Oahu Regional Park:</b>

Mondo has the schedule for HULA's usage of the CORP fields.  The schedule should be posted on the website.  HULA members are welcome to use the fields at any of these times, but they should schedule with Mondo to avoid conflicts.



<p><b>"COLLEGE" ULTIMATE SERIES:</b>

<br>A "preseason" game has been scheduled for January 31st at Central Oahu Regional Park.  This will be an informal game to get to know each other.  A more formal tournament will be scheduled for March.  Currently, 5 college and 2 high school teams may play.  Dave will captain a UH Zoology team, and Kaveh will captain the rest of the UH players.



<p><b>YEARLY GOAL UPDATES:</b>

<p>Dave - Plans for college tournament are proceeding (see above)

<p>Lori - The HPU Flying Disc club resumes play on Sunday, January 25th, and they are getting ready for the upcoming college tournament.  They receive $500 per year from HPU and may contribute some to the college tournament.

<p>Kaveh - Is planning to organize a Registered Independent Organization (RIO) for ultimate at UH.  He will need 6 signatures of core members to form it.

<p>Buffy - Is working on "how to run a tournament" handbook.

<p>Jessica - Continuing a weekly "Ultimate Rule of the Week" email message.



<p><b>WOMENS PRACTICE:</b>

<br>Andrea Bender has been in charge.  Games are going well with new players coming out.  They have been altering games with drills at Central Oahu Regional Park.  The Ultimate Wahine Weekend is coming up this weekend, January 17th and 18th.



<p><b>SPRING 2004 LEAGUE:</b>

<br>The commissioners for the spring 2004 league, John and Dayna Hillcrest presented their ideas for the upcoming league season.

They want to have a two-tiered league system with a more laid back, welcoming, fun, play-with-your-friends-bbq-at-the-games-kine recreational league and a more advanced league where people can unleash their competitive juices.  Details of times, dates, and locations remain to be worked out.  They plan on surveying league members' opinions on this and other ideas.



<p><b>ADJOURNMENT:</b>



<p>The next meeting is scheduled for 7:00 pm, Wednesday, March 17th, 2004 at Bartlett Durand's new home.  Dave will be in charge of food.



<p>The meeting adjourned at 9:40 p.m.





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

