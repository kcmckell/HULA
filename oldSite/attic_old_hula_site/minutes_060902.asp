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



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 06/09/02</B>



<p><u>Board Members Present:</u>

<br>Andre Nogues

<br>Mondo Chun

<br>Buffy Cushman

<br>Meredith Ing

<br>Lori Daniels

<br>Winnie Roberts

<br>Meredith Hedges



<p><u>Absent:</u>

<br>Jim Teo

<br>Ignacio Lobos

<br>Jodi Lui

<br>Mark Alexander



<p><u>Guests:</u>

<br>Eric Haskins



<p><b>Meeting called to order: 6:20 p.m.</b>



<p><b>Minutes from 4/25/02 approved: 6-0</b>



<p><b>Outreach/Cuboree:</b> Eric Haskins is here to request an assortment of HULA discs. Rebecca and Eric

	will be running a cub scout event, this Tuesday June 11th and 12th at King Intermediate. There will be 5 groups

	per day, for two days, and they’d like to have a disc for a prize for each group: total 12 discs requested.

<br><i>Discussion</i>: did you ask John and Dayna about the worlds discs that they have done?

<br><i>Discussion</i>: Shouldn’t this be considered something like an Aloha Grant? There was no Aloha Grant

	for the Blaisdell Sunset on the Beach event, either. Perhaps the juniors outreach program should, from now

	on, have its own budget? Then we don’t have to worry about simple little requests like this and have issues

	with them, because of course they make sense.

<p><b>Motion:</b> approve 12 discs for Cuboree. <b>Approved: 7-0.</b>

<p><b>Suggestion:</b> Next set of directors need to consider budgeting a juniors program, which will be exempt

	from the Aloha Grant process.



<p><b>Treasurer’s Report:</b>

<br> - Morgan Stanley balance

<br> - Endowment:  $9,985

<br> - Money Market:  $10,065

<br> - Territorial Savings balance: $5,563



<p>Regarding Hale Ola: HULA has not yet matched funds, pending receipt of original Kaimana bake sale contributions.



<p>Budget Committee met last week and came up with a list of items we spend every year, and some variable yearly

	expenses. This budget allows for a cushion of one year, even if Kaimana fails. Also, hopefully this will help us

	keep better track of how we are spending our money.



<p><table border=1>

<tr><td colspan=2>Guaranteed yearly expenses</td></tr>

<tr><td>Insurance</td> <td>$1,550.00</td></tr>

<tr><td>Mailbox fee</td> <td>$80.00</td></tr>

<tr><td>DCCA registration</td> <td>$5.00</td></tr>

<tr><td>Costco membership</td> <td>$130.00</td></tr>

<tr><td>Morgan Stanley account fee</td> <td>$100.00</td></tr>

<tr><td>Website hosting and domain name registration</td> <td>$170.00</td></tr>

<tr><td>Annual endowment contribution</td> <td>$2,000.00</td></tr>

<tr><td>Total</td> <td>$4,035.00</td></tr>

<tr><td colspan=2>&nbsp;</td></tr>

<tr><td colspan=2>Variable yearly expenses</td></tr>

<tr><td>Food for board meetings</td> <td>$400.00</td></tr>

<tr><td>ALOHA Grants</td> <td>$3,000.00</td></tr>

<tr><td>HULAships</td> <td>$2,000.00</td></tr>

<tr><td>Outreach</td> <td>$500.00</td></tr>

<tr><td>City League Overages</td> <td>$200.00</td></tr>

<tr><td>Slush fund for spontaneous hats and events</td> <td>$350.00</td></tr>

<tr><td>Charity</td> <td>$150.00</td></tr>

<tr><td>Equipment upkeep and new purchases</td> <td>$250.00</td></tr>

<tr><td>Miscellaneous, unforeseen expenses</td> <td>$500.00</td></tr>

<tr><td>Special, one-time only, Worlds-related activities</td> <td>$800.00</td></tr>

<tr><td>Supplemental endowment contribution</td> <td>$2,000.00</td></tr>

<tr><td>Total</td> <td> $10,150.00</td></tr>

<tr><td colspan=2>&nbsp;</td></tr>

<tr><td>Budget Total July 2002-June 2003:</td> <td>$14,185.00</td></tr>

</table>



<p>A couple of comments: There is a slush fund for small, spontaneous events, specifically

	those related to tournaments, etc., that might not make it into the Aloha Grants process.

	There is still money allotted for charity, though we have encouraged folks to apply for

	Aloha Grants for this type of thing in the future. Miscellaneous: things that don’t fall

	into any other category, mostly the things we can’t think of right now. 

<p><b>Motion:</b> approve budget for July 2002 to June 2003. <b>Approved, 6-1.</b>



<p><b>Elections:</b> A list of nominations for new board members has been received from various

	general members. Winnie has volunteered to run the elections, to make up ballots, and to

	call people to make sure that they accept the nominations.



<p><b>Annual General Members Meeting:</b> Meredith Ing will run the annual meeting at this

	year’s league finals. She will remind folks to vote for new board members and bylaws.

	She will go over the treasurer’s report and our new budget, and do a quick run-through

	of the HULA annual report that Winnie prepared. Some main highlights: Aloha Grants and

	their deadlines; reminder about WUCC; new website.



<p><b>League Committee:</b> Two general members suggested forming a committee to discuss

	expansion of the fall, spring, and learning leagues. Motion tabled until next board

	meeting, new set of directors.



<p><b>Pre-Worlds party:</b> Thursday, August 1. The “Aloha Committee” and/or HUI had

	proposed a pickup game of “Hawaii versus the World”-an all star team of men’s and

	women’s divisions. The Ala Wai lighted fields have been secured for that night.

	Proposal of three different divisions, women’s, open, and mixed. Games will be from

	6:30 to 9:30. After that, Rocky secured Anna Bananna’s for partying/ festivities.

	John and Dayna are planning a day at Waimanalo, beach activities, and a celebration

	of their marriage. Want to know if HULA will consider planning a joint party.

<br><i>Discussion</i>: Will Worlds players want to risk injury, just a few days before

	Worlds? <i>Response</i>: folks show up for Kaimana wanting to play pickup. There are 2300

	players coming for Worlds, all we need is 1 percent of them to show up, and we’ve

	got a game.

<br><i>Discussion</i>: HULA is concerned about picking a set of players. Perhaps instead we

	ought to find out who’s interested, and then let them form their own leadership and

	membership. Also, Hana Hou might exclude themselves to allow other players to have a

	chance to play. In response to John and Dayna, the Ala Wai fields and Anna Bannanna’s

	have already been reserved for these purposes. We also need to clarify that our insurance

	cannot cover an event at Waimanalo, and we also need to clarify whose insurance will

	cover the event at the Ala Wai fields.



<p><b>Worlds:</b> Fields/Logistics Committee has requested to use all of HULA’s equipment:

	tents, coolers, etc. In return, HULA will get the leftovers from the equipment that

	HUI buys. <b>Motion</b> to loan equipment to HUI, under the condition that we will get

	the equipment returned in good conditions. <b>Approved, 7-0.</b>



<p><b>Worlds Volunteers:</b> We need to push for more volunteers. What might be the problem,

	why aren’t locals volunteering? The biggest problem seems to be lack of communication:

	we don’t really know exactly what’s needed: where, when, how long. Focus has been on

	benefits. We also have the problem that all of us are working, have trouble planning

	events so far in advance.



<p><b>Worlds HULA table:</b> It will showcase the Kaimana trophy, which needs to be updated.

	It’s also good time to promote our local tournaments, sell discs, possibly reprint some

	old Kaimana shirts; promote learning league for casual spectators. Also, we need a new

	banner, with our logo, web address, etc. <b>Motion:</b> have Andre take care of it.

	<b>Approved, 6-0.</b>



<p><b>Request:</b> Lori Daniels would like two discs and two shirts to take to Masters Overall

	in Boston for the Save the Childrens charity auction. <b>Motion:</b> supply two Kaimana

	shirts and two HULA discs. <b>Approved, 7-0.</b>

	

<p><b>Presidents final statements</b>, as this is our last meeting as a board. He feels that this

	board has made some significant improvements and achievements in the last two years.

	We were a young, green group when we came in. He thanks us for our contributions. 



<p><b>Meeting adjourned, 8:20.</b>



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

