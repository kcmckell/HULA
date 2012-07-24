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

                <b>HULA Board of Directors Meeting - 12/09/01</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 12/09/01</B>



<p><U>Directors Present:</U>

<br>Raymond Chun

<br>Jim Teo

<br>Buffy Cushman

<br>Andre Nogues

<br>Jodi Lui

<br>Meredith Ing

<br>Ignacio Lobos

<br>Mark Alexander

<br>Meredith Hedges

<br>Winnie Roberts

<p><u>Absent:</u>

<br>Lori Daniels



<P>3:40 pm. Meeting called to order



<p><B>Minutes</B> from 10/04 <B>approved 10-0</B>.



<p><U>Treasurer’s Report:</U>



<P>Territorial Savings account:&nbsp;&nbsp;$19,753.51

<br>- Kaimana funds (in use):&nbsp&nbsp;$17,744.03

<br>= <B>Actual HULA funds:&nbsp;&nbsp;$  2,007.48</b>



<P>Morgan Stanley cash:&nbsp;&nbsp;$10,430.63

<br>Morgan Stanley endowment:&nbsp;&nbsp;$  9,958.80

<br>= <B>Total Morgan Stanley funds:&nbsp;&nbsp;$20,389.43</b>



<P>Total Balance

<br>Morgan Stanley cash&nbsp;&nbsp;$10,430.63

<br>HULA’s Territorial cash&nbsp;&nbsp;$  2,007.48

<br>= <B>Total Usable Funds:&nbsp;&nbsp;$12,438.11</b>



<P>Mark, our broker, <b>invested</b> across five socially responsible funds: four funds in Calvert, one fund in Delaware Investments.

<P>Our <B>general fund</B> is actually in the red right now because insurance rates went up, etc. (we now pay $1600 for 25 ultimate days, whereas before, we were only paying for 6 or 7 days).</P>

<P>Our <B>Aloha Grants</B> budget for this year only has $1,626 left (this budget is based on a <I>fiscal</I> year).</P>



<p><U>New Business:</U>

<B><P>Outreach Program</B>: John and Dayna Hillcrest (contact info: jdjhillcrest@hotmail.com), the outreach coordinators for Worlds, attended our meeting to discuss how to integrate HULA’s vision with the World’s Outreach vision.</P>

<B><P>&#9;</B>John and Dayna have received plenty of feedback from HULA members, the commissioner (Brent), Justine (World’s PR person), but their biggest question is: Who is it that they’re representing? HUI? HULA? The general ultimate community? To whom are they accountable?</P>

<P>&#9;Their goals: a sense of professionalism; to have a group of people (&quot;7 on the line&quot;) that people can come to; to establish a centralized program.</P>

<P>&#9;They are not asking us for money, just our permission to lead and represent this group.</P>

<P>&#9;HULA board general consensus is that we do want them to spearhead this program… we’ve been waiting for them to come for exactly this reason. We encourage them to start searching for committee members, among the HULA board, from within the HULA general membership. </P>

<P>&#9;Suggestion: maybe next time we do our budget, we can add a section for an outreach budget. For now, let’s give them our endorsement.</P>

<P>&#9;<B>Motion</B>: Give endorsement to outreach program and announce to general mail the new partnership of HUI and HULA, hoping to bridge the gap. <B>Approved 10-0</B>. John will draft the general announcement. </P>

<B><P>&#9;</B>Further suggestion from outreach committee leaders: to have a HULA newsletter, with subsections for World’s update, HULA update, and Outreach Update.</P>

<P>&#9;</P>



<U><P>Old Business:</P>

</U>

<B><P>HULAships</B>: December 15 deadline for applications. Pre-registration deadline for Kaimana is January 15; it would be good to let applicants know well before that deadline whether they will receive a HULAship. </P>

<B><P>&#9;</B>Subcommittee will meet Monday, December 17<SUP>th</SUP> at Ignacio’s house. Mondo will send a reminder email. HULA board members who can’t attend may send comments via email.</P>



<B><P>KK2002 Update</B>: So far, we’ve  received $21,000. At this point, there are 16 men’s teams and 14 women’s teams (Aloha Spirit team will get subdivided among teams). Fields are taken care of: we’ll pay $2,000 -- $1,000 per tournament, from each tournament director. </P>



<P><b>Hopu Update</B>: One bid received so far. January 16 is the deadline for written bids.</P>



<B><P>Worlds Update</B>: Hawaii will have a team represented in mixed. The tournament has been expanded to 116 teams total, and total expected players is 2,000.</P>



<B><P>Commissioner’s Report</B>: Total collected money from dues for the season was lower than expected because some players dropped out before paying. However, the final budget came out in the black: the league actually made $100!</P>

<P>&#9;Re next season’s commissioner: Brent is currently trying to collect votes via email (deadline Dec 12) for the Spirit team, from which the commissioner will be selected.</P>

<P>&#9;<B>Side note</B>: The board did a good job of getting the votes for a new method of establishing a new commissioner, but we did a bad job of setting up the logistics!</P>

<FONT SIZE=2><P>&#9;</P>

</FONT><U><P>New Business:</P>



</U><B><P>Establishing a &quot;HULA business link&quot; on website</B>.&#9;Suggestion to make a &quot;Who’s Who of Hawaii ultimate&quot;, to put a link to &quot;ultimate businesses&quot; on our HULA website. For example: Rob Kinslow, massage therapist; Andre Nogues: financial counselor. That way, if any ultimate player is looking for a certain service, we can patronize our friends instead of &quot;anybody&quot;. </P>

<B><P>&#9;</B>Question: does this affect our status as non-profit? No.</P>

<P>&#9;Discussion: Equality: does any HULA dues-paying member have a right to put stuff up? What if a member wants to put something there that we don’t all support? Will it be abused? Anything could potentially happen, just like with the discussion board currently on the website.</P>

<P>&#9;Suggestion: set limits to what information could be there, for example name and information, text only. No links.</P>

<P>&#9;Discussion: other possible Cons: possibility of over self-promotion. Hard to keep equal access. Hard to keep up with membership turnaround. </P>

<P>&#9;Rhetorical Question: What is the purpose of our website? To promote ultimate, not necessarily ultimate players.</P>

<B><P>&#9;Motion</B>: table this idea until more information is presented. <B>Approved: 9-0</B>.</P>



<B><P>Establishing a deadline for Aloha Grant application</B>: discussion tabled.</P>



<B><P>Current Aloha Grant Applications</B>:</P>



<P>#1&#9;Rob Kinslow, $1000 (min $500) to film Kaimana highlights (training?) video for ultimate in Hawaii.</P>

<P>&#9;Discussion: This is a good way to promote outreach.</P>

<P>&#9;Shouldn’t HUI help with this? Perhaps fund the other half, since we can only award $500 at a time? They need to start making a commitment to outreach, if they have the money. HUI may not have cash in hand yet, though, because most of their budget comes from players’ fees. </P>

<P>&#9;Can $500 work?</P>

<P>&#9;Will this reach enough people? The right people?</P>

<P>&#9;<B>Motion</B>: support application based on our cap of $500. Stipulations: represent both men’s and women’s teams; have all teams be equal. Ask him to petition HUI for the other half. If HUI says yes, we can &quot;loan&quot; them the money for now. </P>

<B><P>In favor: 5-3-1. Award granted ($500)</B>.</P>



<P>#2&#9;Bartlett Durand, $400 to have a one-day clinic in January to help teach people how to do exercises to strengthen and prevent injuries. </P>

<P>&#9;Discussion: we need to see numbers of people who would attend for us to know whether it’s worth our money. Giving all of the money to one person (the trainer) seems excessive. Ultimate isn’t &quot;special&quot; compared to other sports, do we really need this? </P>

<P>&#9;Suggestion for alternate plans: find a volunteer to commit his/her services. Or, have participants pay a fee. <B>In favor: 0-10. Grant not awarded</B>.</P>

<P>&#9;</P>



<P>#3&#9;Women’s Ultimate (by Laura Lott), $500 to subsidize half the price of inter-island airfare for up to 10 neighbor island women to attend Wahine Ultimate Weekend January 19 and 20. If fewer than 10 women attend, extra money will be returned. Other costs (food, housing, etc.) will be handled by the participating women.</P>

<P>&#9;Discussion: Only 10 women in the HULA committee officially benefit from this. </P>

<P>However, the entire women’s community will benefit from attendance of outer-island women,. </P>

<P>Is it promoting the sport of ultimate by supplying airplane tickets? </P>

<P>Women’s weekend creates diversity, encourages a higher level of play.

<P>As a result, mixed ultimate in Hawaii will improve.</P>

<B><P>In favor: 10-0.Grant awarded.</P></B>



<P>#4&#9;Fall Hat Draw (by Mikey Roman) to fund prizes and field supplies.

<P>Discussion: part of the money has already been spent, he’s looking for reimbursement. He’ll return any leftover money.

<p><b>In favor: 10-0. Grant awarded.</b>



<P>Next meeting: set for Sunday January 13, 2002, 3:30 p.m. at Mondo’s house.



<P>Meeting adjourned at 6:05 p.m.<br><br>



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

<script language="LiveScript">

<!---//hide script from old browsers

    document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

//end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

