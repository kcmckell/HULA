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

                <b>HULA Board of Directors Meeting - 9/8/02</b>

          <!--#include file="../include/title_border_bottom.inc"-->



          <!--#include file="../include/hula_menu.inc"-->



          <!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 9/8/02</B>



<p><U>Directors Present:</U>

<br>Karen Brimacombe

<br>Mondo Chun

<br>Buffy Cushman

<br>Lori Daniels

<br>Laura Gilda 

<br>Dave Strang 

<br>Brent Tamamoto

<br>Jessica Wilkinson

<br>Commissioner Meredith Ing



<p><U>Absent:</U>

<br>Bartlett Durand

<br>Jodi Lui

<br>Andre Nogues



<p><U>Guests:</U>

<br>Dayna Hillcrest

<br>John Hillcrest



<P>6:50 pm. Meeting called to order</P>



<p><B>Minutes</B> from 7/21/02 <B>approved 8-0</B>.</P>



<p><b>Hawaiian Outreach Project (HOP) Proposal</b>, from John and Dayna:

<br>Would like to have a "breadbasket" of ~1,000 discs per year for keiki and general

    outreach purposes. Soliciting from local businesses could provide these funds. J&D

    would like to use HULA's non-profit status. They will do all the work; they want

    our help with fund-raising, and with developing a long-term rapport with businesses. 

<p><i>Related suggestions:</i>

<br>1) HULA could form an outreach subcommittee.

<br>2) HULA may form a specific "sub-fund" for outreach purposes.

<br>3) HULA would be responsible for all paperwork.

<br><i>Comment:</i> Having this supply of discs may alleviate some of the needs that are requested in Aloha Grants.

<br><i>Comment:</i> A potential problem is that part of HULA's non-profit status says that all fundraising

    activities have to be Frisbee-related, so any money that comes in from other fundraising activities

    might have to be taxable. How, then, can we fundraises in a way that is consistent with our mission

    statement? Suggestions include a race, or an ultimate-marathon, where each participant gets their own sponsors.

<p><b>Motion:</b> Approve request to set up the outreach program, including HOP, under the umbrella of HULA,

   with the stipulation that the HULA board sets up the rules for fundraising in a way that is consistent

   with our non-profit status. <b>Approved 8-0</b>.



<p><b>Treasurer's Report</b>

<br>Territorial Savings: $3,243

<br>Morgan Stanley: $19,551



<p><b>League Update:</b>

<br> - Fall league started last night. League dues were raised to $15. There were higher Xeroxing

    costs because rules were printed out for each plyer, plus "beginner's" packages were made,

    also. Other costs include a mid-season party, and food during finals.

<br> - More players have signed up since the draft; they will be distributed to the teams.

<br> - Finals will probably be at Waimanalo Polo Fields. Date: December 14.

<br> - Spirit scores will be kept on a per-game basis.



<p><b>Fields Update:</b>

<br> - We need to check to find out whether we've contacted Waimanalo Polo fields about using the

    fields for Kaimana, Hopu, and league. 

<br> - Fields at Kapaolono suck. Lighted fields that are large enough are at a high premium.

    Plus, we can only reserve fields three months at a time, and you have to do it three months

    in advance. We need to start a subcommittee on fields research, headed by Bartlett (VP) and

    current commissioners. Also, the committee should include Alex Polderman, who is the liaison

    with Parks and Rec.



<p><b>Kaimana Kommittee/Director:</b>

<br>Andre has already assumed this role. We need to ratify him. <b>Motion:</b> approve Andre Nogues

    as KK16 director. <b>Approved 7-1</b>.



<p><b>Commissioner's Trophy Update:</b>

<br>Ron at Lyon Arboretum donated his services and added two tiers to the commissioner's trophy

    for free! <b>Motion:</b> approve funding to donate a World's Aloha Shirt and HULA disc to show

    our gratitude to Ron. <b>Approved 8-0</b>.



<p><b>HULA banner:</b>

<br>We got a new one for $182.28. It was stolen from the Opening Cermonies at Worlds. We need to

    get a new one. <b>Motion:</b> Write off the first banner into the  "one time only World's

    Events" funds category of our budget. Replace it with regular HULA funds category for equipment

    upkeep and new purchases. <b>Approved 8-0</b>.



<p><b>Hawaii Sectionals Coordinator:</b>

<br>Kirk Hottendorff keeps getting demanding emails from UPA looking for a Hawaii's sectionals

    coordinator. Hawaii hosted Worlds and sent a team to Regionals last year; who will represent

    us now? If Hawaii wants to send a team to the UPA fall series, Hawaii needs to not only have

    a coordinator; we need to have a Sectionals Tournament that must adhere to the UPA rules

    (minimum of four teams usually, but only 2 for Hawaii; all players in tournament must be UPA

    members). Mondo has temporarily assumed the role of UPA Hawaii representative. Reality is that

    Hawaii is not going to send a team to regionals this year, so we are not going to have a

    sectionals tournament and we do not need to have a coordinator. Perhaps we should revisit

    this issue and appoint a coordinator for next year.



<p><b>Assigning various non-officer duties:</b>

<br><i>Budget Committee:</i> Andre, Dave, KB, Brent

<br><i>Internet/Webmaster Liaison:</i> an old position; the current secretary has assumed these

       duties for the last several months, and will keep this position.

<br><i>Corresponding Secretary</i> (see description in 7/19/02 minutes): Bartlett

<br><i>Food Person/ Delegator:</i> Mondo

<br><i>Aloha Grants and HULAship applications collator:</i> Jessica



<p><b>Kaimana Video:</b>

<br>Was broadcast on Oleleo. Others are still being edited, we think. There needs to be some

    follow-up with HULA. We are supposed to get copies of it. Lori Daniels will follow up.



<p><b>Post-Worlds acquisitions, care of HUI:</b>

<br> - 1 10x20 tent

<br> - 2 20x20 tents

<br> - 1 20x30 tent

<br> - 240 cones

<br> - 30 scoreboards

<br>Mondo has all of this equipment at his house in HULA storage. He will bring us a complete

    inventory of all new acquisitions. HULA received these items in return for allowing HUI

    to borrow some of our equipment. 

<br><i>Suggestion:</i> donate some of this equipment to Maui ultimate. 

<br>Also, HULA sold 290 discs at Worlds' concessions for $10/disc. Profit will go into our

    bank account, though most of that money will be recycled to buy more discs.



<p><b>HULA Mission Statement Discussion:</b>

<br>Some major changes have occurred in HULA since its inception, particularly in the last

    year. These changes include learning league, starting the HULA endowment, and HULA's

    support for and role in the WUCC. HULA is on the cusp of becoming really big. Let's

    clarify and define our goals as an organization before things get too muddled. 

<p>What does it mean to "promote ultimate in Hawaii"? Does this mean sending a team to

   nationals? Buying discs for keiki? Clarifying our mission can help us prioritize our

   decisions when we have tough ones to make, particularly to do with budget issues.

   Should a significant portion of our budget be spent on kids projects and outreach aimed

   at getting people involved in ultimate? This should be a discussion topic for the whole

   community. 



<br><i>Homework:</i> we should all re-read HULA bylaws and check to see if they reflect what we do as an organization.

<br><i>Discussion:</i> we should not feel restricted by what the bylaws say, we should trust our own perceptions of

    the community that we represent

<br><i>Discussion:</i> the hard-working founders of this community put the bylaws together; we should not take too

    lightly the changing of such bylaws.



<p>Next meeting scheduled for <b>Thursday, October 17, 6:30 p.m.</b> Location to be determined. 



<p><b>Meeting adjourned, 9:25 p.m.</b>



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

  <script language="LiveScript">

  <!---//hide script from old browsers

      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

  //end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

