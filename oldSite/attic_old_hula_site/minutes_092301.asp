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

   <b>HULA Board of Directors Meeting - 9/23/01</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 9/23/01</B>



<p><U>Directors Present:</U>

<br>Raymond Chun

<br>Jim Teo

<br>Buffy Cushman

<br>Andre Nogues

<br>Lori Daniels

<br>Meredith Ing

<br>Ignacio Lobos

<br>Mark Alexander

<br>Meredith Hedges

<br>Winnie Roberts

<p><u>Absent</u>:

<br>Jodi Lui



<P>6:18 p.m.  Meeting called to order</P>



<p><b>Minutes from 7/29 approved 10-0</B>.</P>



<P>President’s Report: Mondo’s car was broken into yesterday. Two checks were stolen, each for $144, from the kite shop (disc sales). Checks were made out to HULA. No stop has been made yet. Also stolen were two bank statements for Andre, petty cash (~50-$60?), and ~20 discs. So current disc inventory is now Zero.</P>



<P>Treasurer’s Report:



<p>Morgan Stanley account:&#9;$20,287

<br>+ Territorial Savings account:&#9;$3,839

<br>= <B>Total</B>:&#9;<B>$24,126</P></B>



<P>Total Balance:&#9;$24,126

<br>-- Endowment funds:&#9;$10,000

<br>= <B>Total Usable Funds:&#9;$14,126</B>



<P>Budget Committee Report: Discussed, yearly expenses and variable expenses.



<p><B>Yearly Expenses to which we’re committed</B>:

<br>Polo fields:&#9;$3,000.

<br>Insurance:&#9;$   950.

<br>Aloha Grants:&#9;$3,000 (up to $500 per project)

<br>Website Fees&#9;$     80

<br>HULAships:&#9;$2,000

<br><b>Total committed expenses:&#9;$8,950</b>



<B><P>Yearly expenses that are</B> <B>variable</B>:

<br>Food for HULA meetings:&#9;$  420&#9;(up to $70 per meeting x 6 meetings)

<br>City league over-expenditures &#9;$  200  (average $0-$150 per season x 2 seasons)

<br>Honey Bucket&#9;$  330

<br>Incidentals&#9;$  320

<br>Reinvestment into endowment&#9;$3,000

<br>Total variable expenses:&#9;$4,270



<B><P>Total Yearly Expenses&#9;$13,300

<br>Remaining Balance:&#9;$1,776</P>

</B>



<p><u>Old Business:</u>



<B><P>HULA’s role with respect to WUCC</B> post-traumatic stress disorder. Continuation of

tabled discussion from last meeting. Plan is to get the community excited about ultimate

*BEFORE* the tournament. How do we want to be involved? Pro-active versus re-active. WUCC

leaders (HUI) need to really get in touch with the HULA members, build local interest and

understanding of what it’s all about (particularly new players).  Idea: take 6 or so HULA

players to various new sites for pickup ultimate. Visits/outreach to high schools/ community

to get kids not just excited but also *playing*<B> </B>ultimate so that by the time they come

to see Worlds, they are awed by the athletics, and the different level of game that is played.



<P>Outreach: Suggestion to outreach to some local high schools. Private schools currently have at least some involvement in ultimate as part of P.E. Suggestion for each league team to &quot;adopt a school&quot; and teach ultimate. Perhaps target currently existing athletic teams? Or A+ programs? Using our inside track (several league players are teachers) will help. Broadening: perhaps we could target a school district, invite coaches, etc to a district meeting on a weekend? And have the ultimate goal be an inter-school competition?



<P>To complete this plan, we need both 1) A Juniors Coordinator and 2) A Forum for beginners to play pickup (perhaps Kapiolani pickup?).

<P>1) John and Dayna are moving here and intend to help with school outreach. They already have a handout made up with rules, etc. We need to: a) Contact John and Dayna to find out when they arrive. b) Send email to general membership to find out who’s interested, get volunteers, form a committee. Lori is willing to send initial email.

<P>2) WUCC public outreach has already scheduled a demo day for ~2 months before WUCC. If the seed is already planted, then involvement in this might be much larger. Also, Skills and Drills is a good forum for new players. A juniors Skills and Drills is a good idea, too.

<P>Juniors coordinator; league commissioner, and WUCC Public Outreach coordinator need to work together and form a committee.



<P>Related Issue: We may need to get a waiver for League participation. Perhaps we might need to get parental permission forms made up? What about liability for clinics? Do we need some?



<B><P>Email filter to HULA members</B>: Plan for mass mail is for everyone to sign-up again to one or both of two email lists:

<br>1) Filtered email. Can only be sent by HULA board members.

<br>2) Unfiltered email with general announcements, etc. Signing up is optional, but party announcements, etc, will go out here.



<B><P>Sectionals Update</B>: Awesome fields! Some discussion of discretion with alcohol at events like this, particularly when alcohol is strictly prohibited.



<B><P>Regionals Update</B>: How will the HULA board help support the team representing Hawaii at Regionals, if at all? One general member has expressed distress that HULA will support a team which they never had a chance to play on. Response: there was opportunity for as many as three teams to go to Regionals. Suggestion: if HULA supports this team, perhaps those team members should have an obligation to give back to HULA?

<P>Discussion of allotment of funds. Will there be two different grant applications, if this team makes it to nationals? How to define how much support to give? Suggestions include covering tournament fees, getting gifts to give to opponents to help truly represent Hawaii.

<P>&#9;The four Hana Hou directors left the room for discussion. Hula Board voted (4 Hana Hou members abstaining) that money would be given as one lump sum for both regionals and nationals.  <B>Approved 5-1</B>.



<P>Hana Hou members returned and submitted a <B>proposal</B>: $500 plus eight discs for Regionals only. A separate proposal of $500 plus eight discs would be submitted in the event that they qualify for Nationals. Hana Hou members then left the room again.

<P>Discussion: Perhaps money should not come from Aloha Grants, but could come from operating expenses.  Alternately, a portion could come from Aloha grant so the expenditure would be officially noted. Suggestion: How about $250 from aloha grants and $250 from operating expenses for each request? <B>Motion</B>: per tournament, give $500 from operating budget and $100 from Aloha grant funds to go towards gifts and &quot;Aloha&quot;. <B>Motion passed</B>. Stipulations: Money will be paid to Mondo Chun upon receipt to Andre.  Receipts must bear a team member’s name. Hana Hou members will be also expected to volunteer participation in HULA-sponsored events.



<B><P>League Update</B>: 6 teams, ~100 players currently signed up. Captains: Mike Leech, Jim Teo, Johnny Heimbaugh, James Yang, Justine Hura, Andre Nogues. League fees tentatively set for $10 per person. Draft is this Tuesday night; games start Friday night.



<B><P>Request from Mikey Roman</B>: HULA needs to purchase a new handtruck for transporting many of our things! Cost is ~$65. Discussion discontinued because Kaimana Komittee members present assured that it would be purchased by the KK 2002 Kommittee.



<B><P>Kona Sunfest Update</B>: Refer to email sent by Andre ~ one month ago. Great tournament. Next year Bok Choy/ WUCC/ Kona tourney directors will coordinate dates.



<p><b>Kaimana Update</B>: tabled until next meeting.



<p><b>Hawaii State Overalls Update</b>: Total expenses incurred were ~$260, way under allotted $350.



<p><b>Overall Masters Colorado Update</b>: HULA donated several discs and several t-shirts. All were sold at Save the Children Auction for total of $94. HULA will be credited for this donation.



<P>Next meeting: set for Sunday October 28, 5:30 p.m. at Buffy’s house.



<P>Meeting adjourned at 8:33 p.m.<br><br>



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

  <script language="LiveScript">

  <!---//hide script from old browsers

      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

  //end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

