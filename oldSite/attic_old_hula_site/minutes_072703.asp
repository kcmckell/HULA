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

                <b>HULA Board of Directors Meeting - 07/27/03</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 07/27/03</B>



<p><u>Board Members Present:</u>

<br>Mondo Chun

<br>Buffy Cushman

<br>Bartlett Durand

<br>Alex Globerson

<br>Kaveh Kardan

<br>Jena Kline

<br>Dave Strang

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><u>Absent:</u>

<br>Lori Daniels

<br>Heather Mitchell



<p><u>Outgoing Board Members</u>

<br>Laura Gilda (absent)

<br>Jodi Lui (present)



<p><b>The meeting was called to order at 10:53 a.m.</b>



<p>The minutes of the June 2, 2003 meeting were unanimously approved with the

   following typographical corrections: <b>1)</b> correcting the spelling of Jena Kline

   and Kaveh Kardan under HULA BOD nomination and Election Review section, and

   <b>2)</b> correcting the spelling of word "womenz" to "women's" under the Aloha Grants

   section.



<p><b>HULA BOD Officer Elections:</b> Newly elected directors were welcomed and

   a brief overview of the HULA board and officers' duties and responsibilities

   were discussed. Nominations and elections occurred resulting in the following

   new officers: President-Bartlett Durand, Vice President-Buffy Cushman,

   Treasurer-Jena Kline, and Secretary-Dave Strang.  These new officers will

   have signature authority on the HULA bank account at Territorial Savings.



<p><b>OLD BUSINESS</b>



<p><b>Posting of the HULA Budget:</b> There was discussion on the appropriate venue for

   distributing the HULA budget to the HULA membership.



<p><b>MOTION:</b> A motion was made and seconded to post the annual budget on the HULA

   website with password protection. <b>Ayes-8; Nos-0</b>



<p><b>MOTION:</b> A motion was made and seconded to post all past, present and future

   BOD meeting minutes on the HULA website with password protection.

   <b>Ayes-6; Nos-2</b>



<p><b>Kaimana Klassik Fees Report:</b> The Subcommittee (comprising Dave Strang,

   Buffy Cushman, Laura Gilda, Brent Tamamoto and Mondo Chun) provided the following report: 



<p><b>Subcommittee Report: Summary of Kaimana Fees Subcommittee discussion</b>

<br>This subcommittee was convened because some members of HULA raised concerns

    about the cost of the Kaimana Klassik.  Though relatively few members expressed

    a concern about the cost of Kaimana, this committee met in order to review the

    price structure of Kaimana.  This discussion necessarily relates to the goals

    of HULA as profits from Kaimana fund HULA projects.  At this time, the

    subcommittee recommends no changes to the current fee structure.

<p>HULA's primary source of funding is the Kaimana Klassic tournament. Profits

   from Kaimana fund nearly all HULA activities, including fixed costs like

   insurance, web fees, and mailbox fees, as well as programs like Aloha Grants,

   juniors and adult outreach, and Hulaships. Without funds raised by Kaimana,

   HULA would not be what it is today. 

<p>How much does it cost to run the Kaimana tournament? KK2003 budget was $34,000,

   and that was with a squeeze on food, beer, and entertainment. The ideal budget,

   based on things we learned from 2003 (and expecting a more normal tournament

   size, with about 400 players) would be around $40,500. What's the cost per

   player? A worst-case scenario year (i.e., 2003) has 16 teams (10 men, 6 women)

   with an average of 14 players per team. That's 224 players total. The "ideal"

   budget of $40,500 would be reduced by about $8,000 to $32,500 simply because we

   would need less food, beverages, t-shirts, and discs. So cost is ~$145 per

   person. An ideal year has 26 teams (16 men, 10 women) with an average of 15

   players per team. Ideal budget of $40,500 divided by 390 players means cost is

   about $104 per person. 

<p>Player fees for 2003 were $120 per player, with a $30 late fee. The late fee is

   assessed to encourage players to pay early so that the committee can estimate

   tournament size, and get all of their bills paid on time. Player fees of $120

   are a good average of the best and worst case scenario years. On low-attendance

   years, the extra money from late fees can help balance the budget. On good years,

   the additional fees go to the HULA budget to fund other HULA events.  

<p>The Kaimana committee will make an effort to publish the tournament budget on

   the website, as well as to publish a statement that says that any profits from

   the tournament go to fund HULA events.



<p><b>Insurance Update:</b> Bartlett Durand reported that a subcommittee will need

   to be established to work with League commissioners to keep tabs on league

   participants to accommodate the new insurance provider which involves $20 per

   player for insurance coverage.  Subcommittee members include Bartlett Durand,

   Buffy Cushman, Jena Kline, Alex Globerson, and Dave Strang.  



<p><b>League System:</b> There was discussion about changing the current league

   system.  Suggestions included having organizing shorter league systems, a

   beginner's league, as well as advanced players' league.  



<p><b>Website and Webmaster Discussion:</b> A fee waiver for a HULA tournament

   for Henry Hsieh's volunteer work as HULA's webmaster was discussed.    



<p><b>MOTION:</b>A motion was made and seconded to provide the HULA webmaster a

   fee waiver for the 2004 Kaimana Klassik and Hopu Ka Lewa tournaments. 

   <b>Ayes-8; Nos-0</b>



<p><b>ADJOURNMENT</b>



<p>The next meeting is scheduled for August 27, 2003  at Dave Strang's home at 7:00 p.m..



<p><b>The meeting was adjourned at 1:15 p.m.</b>



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

