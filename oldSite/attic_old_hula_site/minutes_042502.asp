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

                <b>HULA Board of Directors Meeting - 04/25/02</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 04/25/02</B>



<p><U>Directors Present:</U>

<br>Jim Teo

<br>Andre Nogues

<br>Mondo Chun

<br>Buffy Cushman

<br>Meredith Ing

<br>Lori Daniels

<br>Jodi Lui

<br>Winnie Roberts

<br>Meredith Hedges



<p><u>Absent:</u>

<br>Ignacio Lobos

<br>Mark Alexander



<p><u>Guests Present:</u>

<br>Henry Hsieh

<br>James Yang

<br>John Hillcrest

<br>Dayna Hillcrest



<p><b>Meeting called to order: 6:28 p.m.</b>



<p><b>Minutes from 2/28/02 approved: 9-0</b>



<p><b>Treasurer’s Report:</b> We need to review our operating budget. Andre has a list of

	HULA’s expenses. Before  September 1999, we were spending $4000 a year (approximately).

	Since then, Kaimana has been making more money and we have been spending more money. In

	the past 3 years, we have spent $44,000 above and beyond Kaimana expenses.

<p>These include: $20,000 to Morgan Stanley endowment; discs $2,000 per year; Aloha Grants

	($2,300); $1,700 in gifts to charity; $5,000 fields; miscellaneous costs for websites,

	post office fees, hat draws and other tournaments, league subsidies. We need to trim a

	few of these expenses down.  Ideally, we should be spending $3,000 to

	$5,000 less than we make every year (because we’ll be contributing that to the endowment).

<p><i>Discussion:</i> setting the deadline for the Aloha Grants should help us avoid the occasional

	pleas for money. Also possible to cut back HULAships for Hopu to half of what they are for

	Kaimana. Another idea is to revert to having meals at only every other board meeting. Also a

	possible to start charging more for league so that we can cover insurance, etc. The budget

	committee will discuss all of these issues and report to us next meeting. Issue tabled.



<p><b>Hopu Update:</b> The tournament came out in the black. Things went smoothly in general.

	Congratulations to Hana Hou for winning.



<p><b>Hopu and its connection to HULA</b>: A general member commented that it seems silly that

	Hopu Ka Lewa and HULA are separate entities right now. Is it possible for this to change?

	It now has three years of history, is clearly a successful tournament. 

<p><i>Discussion</i>: The founders of Hopu need to discuss what they would like--If they want to be

	independent, they may need to get their own bank account, and get their own non-profit

	status. If they would like to be a part of HULA, we should invite them. But the subsidiary

	organization needs to be resolved. 

<p><i>Comment</i>: The founders didn’t want to ride on HULA’s coattails or its reputation. Nor did

	they want HULA to stick their fingers in their business. Maybe these issues are now resolved?

	It’s hard to deny that Hopu IS a HULA function. It uses HULA’s coolers, people, etc.

<p><i>Discussion</i>: Part of HULA’s role in Kaimana is that the board of directors approves the KK

	director. Perhaps the Hopu director should be the one exception, that a person who volunteers

	should be allowed to run it? 

<p><i>Comment</i>: There is significant financial responsibility. We need to be able to consider who

	handles it. 

<p><i>Clarification</i>: the bylaws state that the HULA board confirms, does not elect, appoint, or

	even choose, the Kaimana director.

<p><i>More discussion</i>: the priorities, goals, and intentions of Hopu are different than those of

	Kaimana. We need to be sure to not impose the goals of Kaimana onto Hopu.  Question is: who

	needs to decide this? Perhaps the current Hopu committee?

<p><b>Motion</b>: Have Jim Teo (who is on both the Hopu committee and the HULA board) report to the

	Hopu committee and discuss what they would like to do about joining up with HULA.



<p><b>HULA Webpage:</b> Welcome to Henry, our new web guru. Henry is here to get an idea of what

	we want from the webpage. Murph is offering his database (to Henry and to HULA) stuff so that

	we can really expand our webpage capabilities.

<p><i>Henry’s ideas, along with some HULA BOD contributions</i>:

	<br>--League related-register online, returning registers will be express, scores, schedules,

		rosters, contacts, online payment, keeping track of fees, record or past commissioners

		and captains

	<br>--Beginner’s league: general contact info

	<br>--Photo databases, click on a person’s name and see photos of that person

	<br>--Pages for teams in tournaments: records, bios, etc.

	<br>--List of players who don’t have teams.

	<br>--Discussion group: replace format with new one.

	<br>--Outreach, basic info, contacts, sponsors

	<br>--HULA network: each member has their own login. Bios including area you live in,

		occupation. You’d be able to search this, if you have a HULA login. Each person could

		customize his/her own section

	<br>--Maps to fields

	<br>--Disc sales

	<br>--Ultimate resources in Hawaii: sports equipment etc.

	<br>--General cleanup. Make it more uniform.

	<br>-- link to the outreach stuff that John and Dayna have been taking a lead on. Currently

		its on the HUI site, but that site will end. 

<p><i>Discussion</i>: we need this to be user-friendly so people in the future would be able to

	continue on with this. It would be nice if the commissioner had access so that he/she could

	update league stuff him/herself (FTP). 

<p><i>Question</i>: How much time is Henry willing to commit? And completely volunteer? We don’t

	want him to burn out.

<p><i>Henry’s commitment</i>: he’s in school right now. So he won’t be able to do anything complicated

	right now. He’ll be able to update content right now, graphically clean up a few things. Little

	things like maps to the fields. In general get information up to date. He doesn’t plan to totally

	revamp the page.  Suggestion to keep it simple.

<p><i>Clarification</i>: We are talking about two thing: Content, as well as What A Website Does.

	Anyone with skills can update content. Henry is willing to do any updates, as long as someone

	writes up the content for him.

<p><i>Priorities</i>: update league page. 

<p><b>Motion</b>: Endorse Henry as our new webmaster. <b>Approved 9-0.</b>

<p><i>Henry’s address</i>: hsieh@ifa.hawaii.edu 

<p><i>Clarification</i>: when sending Henry content for the website: For pure information,

	unformatted text is best.  For images: .jpg or .gif.  NO .bmp. If the text requires special

	formatting, use a Word document..



<p><b>Beginner’s League (and juniors outreach discussion):</b> League started out strong, with

	approximately 30 people. Now it has whittled down to 4 or 5 random people, plus the

	Chaminade group.

<p><i>New idea</i>: Call it learning league. Focus on skills and drills, then regular HULA people

	might come out more often, too.

<p><i>Ideas</i>: re-publicize. Out of sight, out of mind. Return of 4 or 5 people from 30 initial

	is not bad. 

<p><i>Question</i>: can we recruit high school kids? They seem like perfect candidates. Outreach

	folks say that this seems like a step above and beyond what they’re ready to do, since to a

	lot of them it’s the first time they’ve even seen Frisbees. This might be a building block,

	something for them to think about for the future. Might be an appropriate cross-training for

	already established teams (maybe this is an outreach issue).

<br>&nbsp;- Outreach found out that Parks and Recreation already has an established “teen league”.

	This would be cool to add to it.

<p><i>Discussion</i>: is age an issues? For the adult league, 16 is the minimum age.

<p><i>Ideas for how to get the word out</i>: Weekly. Simple fliers at Universities, HPU, KCC.

	Resend email to HULA folks.

<p><i>Suggestion</i>: create a separate committee for outreach. Reply: everyone here should be

	involved in outreach, because its part of our mission statement. Response: it’s taking up

	too much time in our meetings.



<p><b>Costco card update:</b> Mondo is now primary card holder. Old card is no longer valid.

	Andre will hold the company card. Anybody else will need to sign it out from him. To use

	our card, you must pay cash or use a Hawaii Ultimate League check.



<p><b>Bylaw amendments:</b>  Amendment ballots for membership must include the written statement

	of the old bylaw, plus the proposed changed. One bylaw change has already been approved by

	the membership, but still needs to be rewritten into the bylaws. It is: 

	<br>6.06 #5 Treasurer is authorized signature on HULA account

	<br>There are several more HULA bylaws that need to be changed (and approved by membership):

	<br>Section 1.02  Address is our P.O. Box and is always listed in the name of the treasurer.

	<br>Section 6.04 vice president: #7 assist Kaimana chairperson

	<br>Section 6.05 Secretary: #6 Serve on Kaimana Committee

	<br>Section 6.06 Treasurer: #8 Serve on KK committee

	<br>Article IX Section 9.01 Checking account no longer ONLY Territorial Savings. 



<p><b>UPA Coed Coordinator:</b> Kirk Hottendorf has been getting emails asking who is our

	Sectional/Regional coordinator? Kirk is not interested anymore. We need to solicit a new

	coordinator from the general membership. Segue to:



<p><b>UPA Connection:</b> UPA wants to see, as a reward for giving us a host bid, something by

	us in the way of growth of the sport in general. A good idea would be to increase HULA

	membership.

<br><i>Suggestion</i>: transfer league fees to UPA dues, HULA sponsored?

<br>&nbsp;- Given the success of Hawaii Ultimate at Regionals last year, there is a good chance

	for us getting more opportunities to do things like that, so UPA membership would be useful.

<br><i>Discussion</i>: UPA does have its benefits, including a newsletter.

<br><i>Another idea</i>: charge a tournament fee that includes UPA membership.

<br><i>Another idea</i>: add another dollar or two to league membership, and the total from that

	would go towards three or four memberships, that could go to either captains or spirit

	winners. By doing that we’d add a couple of Hawaii players to the UPA members.

<br><i>Discussion</i>: if we do a UPA Sectionals, all players must be UPA members.

<br><i>Discussion</i>: what benefit do they get from having more Hawaii membership?

<br><i>Reply</i>: they are trying to become a more unified organization, worldwide. By becoming

	members, we acknowledge that goal. 

<br><i>Discussion</i>: If we are going to solicit UPA membership, really the best and only time

	to do it is Sectionals, because beyond that we can’t promote any tangible benefits from it.

	

<p><b>HULA BOD Upcoming Elections:</b>

<br> - People up for reelection: Buffy, Meredith I., Meredith H., Mark, Ignacio

<br> - People leaving who have one year left on their term: Jim, Winnie (both leaving late August).

<br> - Thus we have 7 seats that need to be filled in the next election. 



<p><b>Meeting adjourned at 9:00 p.m.</b> due to loss of quorum.<br><br>



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

<script language="LiveScript">

<!---//hide script from old browsers

    document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

//end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

