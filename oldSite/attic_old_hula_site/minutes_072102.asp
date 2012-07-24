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

                <b>HULA Board of Directors Meeting - 07/21/02</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 07/21/02</B>



<p><u>Old Board of Directors Members Present:</u>

<br>Mondo Chun

<br>Buffy Cushman

<br>Meredith Hedges

<br>Meredith Ing

<br>Jodi Lui

<br>Andre Nogues

<br>Winnie Roberts

<br>Jim Teo



<p><u>Absent:</u>

<br>Mark Alexander 

<br>Lori Daniels

<br>Ignacio Lobos



<p><u>New Board of Directors Members Present:</u>

<br>Bartlett Durand

<br>Dave Strang

<br>Brent Tamamoto

<br>Jessica Wilkinson

<br>*Buffy Cushman



<p><b>Meeting called to order: 6:50 p.m.</b>



<p><b>Minutes from 6/09/02 approved: 7-0</b>



<p><b>Aloha Grant Applications:</b>

<p><b><i>1. Hawaii State Overalls</i>:</b> Keek Hottendorf, $500 requested. Discussion: $508 was spent, great event but didn’t

	benefit the whole community. Also, they have some money from their Big Island club. Suggestion to allocate $350,

	including $50 for Insurance that we covered for them. Last year we gave $350 to Hawaii State Overalls on Oahu

<br><b>Motion:</b> approve $500, as requested. <b>Denied, 0-7.</b>

<br><b>Motion:</b> approve $300, + insurance costs. <b>Approved, 7-0.</b>



<p><b><i>2. Funding for Sectionals/Nationals for a local team</i>:</b> submitted by James Yang, $1500 suggested.

	Discussion: to approve a “HULA” team, then we need to strictly define what it means to be a HULA member.

	Answer: HULA membership requires due-payment for a league season with in the past year. Outer island players are

	automatically included. Suggestion:  offer to pay for tournament fees for several teams up to regionals and Nationals. 

<br><b>Motion:</b> support grant as suggested. <b>Denied 0-7.</b>

<br><b>Motion:</b> HULA will support the payment of tournament fees of up to $500 for teams wishing to go to

	Regionals or Nationals, any number of teams will split this amount. <b>Approved, 7-0.</b>



<p><b><i>3. Fall 2002 Hat Draw</i>:</b> submitted by Mikey Roman, $300 requested.

<br><b>Motion:</b> approve grant as suggested. <b>Approved 7-0.</b>



<p><b><i>4. Outreach Disc shipping</i>:</b> submitted by John and Dayna, $500 requested.

<br><b>Motion:</b> support grant as requested. <b>Denied, 1-6.</b>



<p><b><i>5. Island-wide kids games</i>:</b> submitted by John and Dayna, $500 requested. <i>Discussion</i>: what they are

	doing is running with an idea, which we support. Unfortunately, the application contains insufficient information;

	we’re not clear exactly what will be done with the money, even though the form specifically asks for it. <i>Suggestion</i>:

	ask them to resubmit this form with more details, under this cycle. Comment: should we support this now, and deny

	other worthy applications? Comment: part of our mission statement is to support outreach activities, but we haven’t

	really done that yet, monetarily. 

<br><i>Suggestion</i>: for future applications that are unclear, we should let the applicants know right away that they have

	not been thorough enough, and that they should resubmit. Another suggestion: take some of the Aloha Grant money

	and shift it over to the Outreach Program.

<br><b>Motion:</b> accept grant, as submitted. <b>Denied 0-7.</b>

<br><b>Motion:</b> Earmark $300, pending submission of an acceptable application. <b>Approved, 5-2.</b>



<br><b><i>6. Worlds Party</i>:</b> submitted by J & D, $500 requested. Discussion: there’s a separate budget item for

	Worlds-related activities.

<br><b>Motion:</b> approve grant as submitted. <b>Denied 0-7.</b>



<p><b>Treasurer’s Report</b>

<br> - $15,824 in liquid funds

<br> - $9,053 in endowment.

<br> - It’s also now time to invest our $2000 that has been earmarked for contributions to the endowment. It’s a good time to buy low!



<p><b>General Meeting Update:</b> All the bylaws passed. Elections were successfully held. 



<p><b>New Board members</b> to replace outgoing board members Jim Teo and Winnie Roberts, who have one year left

	on their terms. Bylaws say that the current board gets to nominate replacements. Discussion: perhaps we should take the

	runners-up from the last election? Discussion: we need to establish a process/criteria before making this decision.

<br><b>Option 1:</b> accept the next two runners-up blindly. 5 votes.

<br><b>Option 2:</b> propose one name at a time and vote individually. 0 votes.

<br><b>Option 3:</b> throw out all nominees in a pool, vote within our board. 1 vote.

<br><b>Option 4:</b> hear the names and vote on those. 3 votes.

<br><b>Motion:</b> accept the next two runners-up blindly. <b>Approved 7-3.</b>

<br> - Karen Brimacome and Laura Gilda have been appointed to the Board of Directors.



<p><b>Elections:</b> President, VP, and Secretary need to be re-elected, though the Treasurer has a two-year term.

	Official responsibilities of each position are outlined in the bylaws. 

<br><i>Nominations:</i>

	<br> - Mondo Chun, president

	<br> - Bartlett Durand, VP

	<br> - Buffy Cushman, Secretary

<br><b>Motion:</b> approve all nominations, <b>approved 9-1.</b>



<p><b><i>Corresponding secretary position</i>:</b> we need someone who can be our representative who communicates,	

	particularly with our outreach activities. The job of this person is to have a template for thank you letters, keeping

	communication lines open, etc. This takes some of the burden off of the note-taking secretary. Right now we

	don’t have any one responsible for this. Proposal that we have another officer in charge of this sort of thing.

	Comment: this would be a bylaw amendment to create a new officer position. Alternately, we can do this internally,

	without making it an official officer, as we do the budget committee. 

<br> - Other possible duties: Collate Aloha Grant applications.

<br> - Other non-officer duties include: Budget committee, Food-responsibility, Corresponding Secretary

<br><b>Motion:</b> table this motion until the next meeting, when all new board members are present.<b>Approved, 8-1.</b>



<p><b>New HULA banner:</b> Andre has designed it and priced it. Still in process, tabled for next meeting.



<p><b>New commissioner’s trophy:</b> as this one is out of space for commissioner’s names. If we want to replace it

	with a background (walnut) base that matches this one, that would fit another 8 years of plates, would cost around

	$110. Alternately, a base that is not wood and doesn’t match would cost $70. Mounting and engraving would

	thereafter cost $5.25. Yet another option would be to canvas the HULA community and find a woodworker. Jess

	will research this and update us for the next meeting, table discussion of funding until the next meeting.



<p><b>League Dues:</b> Comment that our league is a great bargain, but raising these funds may have larger impact.

	<i>Comment</i>: we need to fully explain what we are going to do with this money. HULA doesn’t really need the money,

	so it’s up to the league commissioners to decide how they want to spend more money, if we were to have it. The

	commissioners have the option to think outside the box, and come up with their own budget. Suggestion: put out

	an email to the general membership, and find out what they want to get for their membership dues. <i>Discussion</i>:

	Commissioners are currently in charge, mostly, of their own funds, and there is some issue of accountability.

	Suggestion to have a “league committee” or just have the commissioners invite input from general members… let there

	be an avenue to have people’s voices heard.



<p><b>Learning League Update:</b> Suggestion to appoint an actual formal position, supported by HULA, to allow this

	to have it’s own avenue for promotion. Currently this is Buffy. She has set up an email address for contact:

	learningleague@hotmail.com.  It may not be appropriate to have the board deeply involved in this; it just needs to be

	on our radar screens. This league is completely representative of our mission statement. We need to table this item for

	discussion at the beginning of next meeting’s agenda.



<p><b>Website Update:</b> Discussion board anonymous postings have been abundant and detrimental to our community.

	Point: we need to find out if it’s really possible to eliminate this. Comment: putting restrictions on free speech is not good.

	One possible option is to remove the discussion board all together.

<br><b>Motion:</b> leave discussion board as is, follow up with Henry.



<p><b>Email addresses:</b> hulamail continues to be used for the wrong purposes. Hulamail should be used only for

	frisbee-related events; generalmail is anything else. Suggestion: what if we changed the name “hulamail” to something

	that speaks for itself: “frisbeemail”? There seems to be a problem with the filter, the screening process works for some

	emails and not for others.



<p><b>Future Agenda Item:</b> Revisit HULA’s mission. 



<p>Next meeting scheduled for Sunday, September 1.



<p><b>Meeting adjourned, 9:25 p.m.</b>



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

