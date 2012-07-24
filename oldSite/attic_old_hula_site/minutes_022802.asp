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

  <link href="main.css" type=text/css rel=stylesheet>

</head>



<body bgcolor="#ffffff">



  <!--#include file="../include/page_top.inc"-->



          <!--#include file="../include/title_border_top.inc"-->

                <b>HULA Board of Directors Meeting - 1/12/02</b>

          <!--#include file="../include/title_border_bottom.inc"-->



          <!--#include file="../include/hula_menu.inc"-->



          <!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 02/28/02</B>



<p><U>Directors Present:</U>

<br>Raymond Chun

<br>Jodi Lui

<br>Buffy Cushman

<br>Andre Nogues 

<br>Meredith Ing

<br>Lori Daniels 

<br>Meredith Hedges

<br>Winnie Roberts 

<br>Commissioner Dave Strang



<p><U>Absent:</U>

<br>Jim Teo

<br>Ignacio Lobos

<br>Mark Alexander



<p>6:25 pm. Meeting called to order



<p><b>Minutes from 01/12/02 approved 7-0.</b>



<p><u>Old Business:</u>



<p><b>KK2002 Update:</b> Tournament went beautifully. There are still a few outstanding expenses. It looks like we pulled in ~$11,000 profit. >=450 players attended, more than ever before! Next year we need to hire security (an off-duty police officer, with the blue-light visible) for on the fields as well as the campground, to deal with issues like teen vandals and being a general liaison between us and the cops or other complainers.



<p><b>Kaimana HULAship participation:</b> Discussion of participation of HULAship recipients. Recognition of a few outstanding volunteers, as well as a few HULAship recipients whose volunteerism was sub-standard.



<p><u>New Business:</u>



<p><b>Costco Membership:</b> membership is coming up for renewal this month. There is a membership program called “Costco rewards” that gives 2% cashback. Annual membership is $100 ($55 more than previously). Since we use this card for both Kaimana and Hopu, this membership will pay for itself plus some. Last year we spent $7,700 total. This year we spent >$2000 before Kaimana. The money comes back as a yearly award, not at the time of sale.

	Also, current “primary holder” is Gumby. Perhaps it should be transferred to Raymond, since he does the bulk of the transactions at Costco. We will then only need two cards: the business card, and a card for the primary holder (as compared to the four currently held).

<p><b>Motion:</b> Upgrade our membership to the Costco Rewards program. <b>Approved 6-1-1</b>.

<p><b>Motion:</b> Make Mondo the primary holder of the card. <b>Approved 8-0</b>.



<p><b>Disc discount for beginner’s league:</b> A new player who is forming a group of beginners from Chaminade university is interested in getting a discount for a large number of discs (but less than 100, which is how many he’d need to get a discount at a larger organization). He is also interested in having an “ultimate fair” on the Campus of Chaminade. Perhaps we could help with this?

<p><b>Motion:</b> offer discs at a discount of $5 to this group. <b>Approved 7-1</b>.



<p><b>Discs:</b> High Performance Kites just bought 36 more discs from us, which they’ll sell. They’ll be sending us a check. They are steady customers for us. As momentum for Worlds builds up, we may need to keep them stocked even more.



<p><b>Hawaii State Overalls:</b> Keek Hottendorf has asked to be the tournament director, and move the tournament to the Big Island. Mike Leech (of the Big Island) is volunteering to help him, as will Kirk and Lori of Oahu. Keek knows of the Aloha Grants possibility. Some additional costs will be incurred, because some of the required equipment is here on Oahu, and will need to be shipped to the Big Island.



<p><b>Email Lists:</b> There is a problem with the new email system, in that we all get two to three duplicates. This issue has been discussed with webmaster Mikey. The original intent was:

<br>&nbsp;&#149;&nbsp;Hulamail: specific for disc activities (still being screened)

<br>&nbsp;&#149;&nbsp;Leaguemail: for league related stuff only.

<br>&nbsp;&#149;&nbsp;Generalmail: for non-disc related stuff.

<p>Suggestion: eliminate the leaguemail list and integrate it into hulamail list. We need to send an announcement: hulamail is any email disc related; generalmail is non-disc related stuff. Everyone will, by default, be put on the hulamail list until they unsubscribe.



<p><b>Status of Kaimana Video:</b> a board member spoke with the video director post-Kaimana, and has found that he has great footage but may not have enough money to edit it at this point. When we approved the original application for $500, we asked if he would be able to complete the process with this amount of money, but he wasn’t able to do it. The $500 was spent on tape stock alone, for three cameras running for three days. Tournament player packages and meals were funded by the tournament director. 

<p>Discussion: more money may not be needed except to fund the editors time, since Olelo doesn’t actually charge for studio time (as far as we know). The upside is, of course, great publicity for Hawaii ultimate. If we don’t spend the extra money, then we’ve got a bunch of great video that will never be used. 



<p><b>Matching funds for Kaimana bake sale:</b> A HULA member ran a charity bake sale at this year’s Kaimana. The baked goods were supplied by HULA members; this year’s bake sale earned $130 that will be donated to a local Women’s shelter. In the past we have matched it, can we do so this year as well?

<p>Discussion: this year we have new procedures, including the Aloha Grant program. That may be a more appropriate venue.

<p>Discussion: the $130 should be deposited in the HULA account, and then we can write a check for $260 to the Women’s Shelter.

<p><b>Motion:</b> match the $130 this year, then suggest that all future proposals be submitted through Aloha Grants. <b>Approved 8-1</b>.



<p><b>HOP Aloha Grant Application:</b>  The HOP requests $150 to pay for refreshments and snacks for an Ultimate “Superbowl” for Big Brother/Big Sisters program to be held March 16 at Kapiolani Park. 

<p>Discussion: This project has already gotten a lot of press, people have seen it in the newspapers! 

<p>Discussion: BBBS is a really neat program. Plus, the HOP has already had one successful outreach program at McKinley high school. 

<p>Discussion: next time we set up our budget, we need to think about including a specific section of the budget for outreach programs.

<p><b>Motion:</b> Fund $150 to the HOP this time, but recommend the Aloha Grant program for future requests. <b>Approved 7-1</b>.



<p><b>Bylaw Amendments:</b> tabled for email discussion and approval at the next meeting.



<p><b>HULAship applications:</b> (5 of them) for Hopu Ka Lewa were discussed.

<p>Discussion: what was our original purpose with these HULAships? Should we continually fund the same people? Are we trying to inspire new players who might otherwise not come out and play?

<p>Discussion: We should NOT give anyone the full tournament fee because on a normal weekend, the person would have to spend money on the day to day life (food, transportation, etc.) even if they weren’t at the tournament. 

	HULAships awarded to:

	 



<p>Meeting adjourned ~ 8:35 p.m.

<p>Next meeting set for Thursday, April 18, 6:00 p.m. at Lori Daniels’ house.



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

