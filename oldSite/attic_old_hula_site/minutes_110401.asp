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

   <b>HULA Board of Directors Meeting - 11/04/01</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



   <B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 11/04/01</B>



   <p><U>Directors Present</U>:

   <br>Raymond Chun

   <br>Jim Teo

   <br>Buffy Cushman

   <br>Jodi Lui

   <br>Meredith Hedges

   <br>Winnie Roberts



   <p><u>Absent</U>:

   <br>Andre Nogues

   <br>Lori Daniels

   <br>Meredith Ing

   <br>Ignacio Lobos

   <br>Mark Alexander



   <P>6:22 p.m.  Meeting called to order</P>



   <p><B>Minutes from 9/23: approved 6-0.</B>



   <P>Treasurer’s Report  (as of November 28):



   <P>Morgan Stanley account:&nbsp;&nbsp;$20,437

   <br>+ Territorial Savings account:&nbsp;&nbsp;$10,351

   <br>= <B>Total:&nbsp;&nbsp;$30,788</B>



   <P>Total Balance:&nbsp;&nbsp;$30,788

   <br>-- Endowment funds:&nbsp;&nbsp;$10,000

   <br>-- Kaimana funds (in use ‘til after tourney):&nbsp;&nbsp;$  8,363

   <br><b>= Total Usable Funds:&nbsp;&nbsp;$12,425</b>



   <P>The Kite Shop reissued checks for the ones that were stolen from Mondo’s truck.



   <P>Insurance rates went up, they are now ~$1600. But we are now completely covered for all events; whereas before we may have been underinsured.



   <P>The money for the endowment has not yet been invested. We now have information on socially responsible investments. There are two options for socially responsible funds. The market has now rebounded a bit, as well.  </P>

   <p><B>Motion</B>: endorse socially responsible investment. <B>Approved: 6-0</B>.</P>



   <p><u>Old Business:</U>



   <B><P>Hana Hou Regionals Update: </B>receipts were turned in for $500. Hana Hou graciously thanks HULA for supporting their trip. Spirit gifts of pareos were given and well received by our opponents. Hana Hou was recognized for their spirit by other teams at the tourney. Turns out that one of the SW teams placed #2 at nationals, so they will be playing at Worlds. Another coed team is encouraged to return to regionals next year.</P>

   <B><P>Kaimana Update</B>: Total of 28 deposits for teams are in right now. ($300 per team) 14 womenz teams (16 pending); 12 mens teams (14 pending). This may be the year we have 16 teams for both divisions! </P>

   <B><P>Polo fields: </B>Contact has been made with Annette Ebbinger regarding field use for only two dates this year, for $1000 per tournament. She hasn’t confirmed those dates yet, though. </P>



   <B><P>League Update</B>: Going well so far! Sunday dates at Central Oahu have been fairly well received, despite initial grumbling. </P>

   <P>Last week’s Sunday games brought out our first children participants/observers. More children are being encouraged to attend. Fliers are being distributed in local schools (by frisbee players and by the kids who came out).</P>

   <B><P>&#9;</B>Finals rewards: Commish got quotes from Trophy House for our own medals, instead of having the standard non-frisbee rewards. Cost is $45 for dye/mold, plus $6.10 per medal with a minimum order of 100 awards. Need 6 weeks to make them. Commish is also considering getting same-day engraving so that it could be personalized to the actual winners. May not actually need HULA support for this endeavor, though if we get 100 medals we’ll be supporting leagues down the road. Perhaps HULA could subsidize this, and future leagues could pay HULA back for the rewards. Suggestion to consider soliciting a design? Also, it’s unlikely at this point that these medals could be made before the end of this league season. Commish will do more research. <B>Updates tabled</B> until next meeting.</P>

   <P>&#9;A HULA member overheard a new member of league saying that she got &quot;dissed&quot; by her team, not just in physical actions but also in words. There is concern that new players aren’t feeling comfortable in the league environment. Perhaps it’s time to start thinking about A and B leagues?  Or Pro League and Rec League? Perhaps we should offer another clinic soon? At both start and end of league? Perhaps a pre-season orientation/ skills and drills day for new players should be implemented as a mandatory part of league.</P>

   <P>&#9;Suggestion to keep league team sizes to no more than 14 players, thus fostering a better learning environment, and keeping new players from being lost in the shuffle. Discussion of how to find the happy medium between too many players so that they get frustrated with lack of play, and too few players to field a team on any given night. Suggestion to implement a rule regarding league attendance relating to participation in finals (i.e., show up for 50% of the games or you don’t get to play in finals).</P>

   <P>&#9;Big Mahalo to Brent for being such an involved, awesome commisioner!</P>



   <B><P>Youth Outreach: </B>Dave Randall (PE coordinator for public schools) will help us with our outreach. Commish, who is spearheading this program, has received several responses to his initial email soliciting HULA members interested in helping with youth outreach. Statewide PE teachers convention is set for May, that may be a great opportunity for us to reach all of the PE teachers at once. </P>

   <B><P>&#9;</B>John and Dayna have been mentioned time and time again. Suggestion to invite them to our next HULA meeting and hear about their ideas. </P>



   <B><P>Email Lists</B>: New lists for generalmail, Leaguemail (commisioner only) and HULAmail (filtered) have been implemented. Takes stress off the person who was having to be the filter. Also, information is getting out sooner. In general, it seems to be working, despite the initial kinks (i.e., inappropriate dialogue happening over email instead of on the discussion board). Question: how long will items stay up on the discussion board?</P>

   <B><P>Disc Update</B>: We are out of discs. We need to keep our inventory up for the upcoming tournaments, keeping the Kite Shop supplied, etc. Suggestion to consider new designs? Mondo will send out an announcement to solicit new designs for HULA discs. Discussion of rewards to offer: free league dues for a year, 5 to 10 free discs, and a $20 gift certificate (non-specific). Incentive <B>discussion tabled</B> until next meeting.</P>

   <B><P>Motion</B> to order up to 500 new discs for now. <B>Approved</B> <B>6-0</B>.</P>



   <B><P>WUCC Update</B>: Volunteer drive party is next Saturday, November 10 at Grant Wise’s house. Unfortunately, several other parties are scheduled for that same night.</P>

   <P>&#9;There is indication that Hana Hou will get a host bid for Worlds. </P>



   <P>Next meeting: set for Sunday December 9, 4:00 p.m. at Jodi’s house.</P>



   <P>Meeting adjourned at 7:40 p.m.<br><br>



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

  <script language="LiveScript">

  <!---//hide script from old browsers

      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

  //end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

