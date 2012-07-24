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

                <b>HULA Board of Directors Meeting - 10/15/03</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 10/15/03</B>



<p><u>Board Members Present:</u>

<br>Bartlett Durand

<br>Mondo Chun

<br>Buffy Cushman

<br>Lori Daniels

<br>Kaveh Kardan

<br>Jena Kline

<br>Heather Mitchell

<br>Dave Strang

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><u>Absent:</u>

<br>Alex Globerson



<p><b>The meeting was called to order at 7:05 p.m.</b>



<p>The minutes of the August 27, 2003 meeting were unanimously approved.



<p><b>TREASURER'S REPORT:</b>

<br>Territorial Savings: $4776.44

<br>Morgan Stanley: $20,368.18



<p><b>INSURANCE IMPLEMENTATION:</b>

HULA provided initial funds of $1202 to cover 60 people.  Additional funds from league

totaling approximately $1000 provide for a total of 140 people.  A special rider will

be needed to cover the additional people at the Kaimana Klassik.



<p><b>LEAGUE UPDATE:</b>

About 8-10 new women and 5-6 new men have signed up for league after the draft.  The

league currently has 140-145 people with 8 teams.  About 130 have paid.  The learning

league is still going strong.  Mondo Chun received several instructional videos which

HULA members can check out from him.



<p><b>FIELDS:</b>

The Waimanalo Polo Fields have been reserved for the Kaimana Klassik and Hopu Ka Lewa.



<p><b>DISCUSSION BOARD:</b>

Kaveh has been researching new discussion board formats.  He will be testing them and

may take over the administration of the discussion board.

<b>MOTION:</b> To give Kaveh Kardan full discretion to choose a new format for the

discussion board and implement it. <b>Yes - 10; No - 0</b>



<p>There was also discussion to include the HULA website address on the discussion board.

   Apparently some users find the discussion board in web searches, but not the main website.



<p><b>KAIMANA UPDATE:</b>

<ul><li>Tournament director Buffy Cushman has formed a complete committee (Buffy Cushman,

        Alex Globerson, Jena Kline, Johnny Heimbaugh, Kevin Bartholomew, Mondo Chun, Rob

        Kinslow, and Kimba Towler).  

    <li>Rob Kinslow has updated the design of the Kaimana website.  

    <li>Kaimana is now permanently listed on the UPA Tournament listings.

    <li>Bids are due October 31st.  To date, no bids have been received, but there have been promises of bids.

    <li>There is a disc design contest for the Kaimana logo.  Winner will receive a free bid.

</ul>



<p><b>HOPU UPDATE:</b>

<ul><li>Dave Strang has formed a committee (Dave Strang, Laura Gilda, Sara Simmons, Heather Mitchell,

        Kevin Kelly, Nate Adams, and Rebecca Eldredge.  Laura Lott is an adjunct committee member.)

    <li>Holding the pre-Hopu hat draw on Kauai is being looked into.

</ul>



<p><b>YEARLY GOAL UPDATES:</b>

<ul><li>Dave - Has personally recruited two women to play.  Is also organizing a college tournament.

        Has contacts with teams from BYUH, HPU, UH, and Chaminade

    <li>Lori - Has started the HPU Flying Disc Club and is receiving $500/(semester or year) in school

        sponsorship

    <li>Kaveh - Is looking into the formation of a UH club team

    <li>Bartlett - Worked with the league commissioners to move league finals up a week so that

        December 13th can be used as a work day to patch up Kapaolono fields.  Fields will be

        closed until the end of January

    <li>Buffy - Quickly organized a one day women's clinic.  Only 2 new players showed up.  This

        was likely due to a coming hurricane and the short notice.

    <li>Jena - Will organize the Fall Classic Hat Draw

    <li>Mondo - Is helping with Goaltimate tournaments

    <li>Jessica	- is working on creating a new player and also will start a weekly "Ultimate Rule

        of the Week" email message.

    <li>Heather	- working on graduating and will be helping Lori with the HPU club

</ul>



<p><b>OUTREACH:</b>

There was discussion about finding out exactly what John and Dayna Hillcrest are doing in their

outreach program.  Bartlett will talk with them and discuss.  The board was hoping to know their

schedule of events.  Link on the website needs updating.



<p><b>DANGEROUS PLAY:</b>

At the behest of several HULA players, a discussion was held on how to deal with dangerous players.

As time was running late, Dave, Heather, and Mondo were appointed to a subcommittee to discuss and

make recommendations to the board.



<p><b>ADJOURNMENT</b>



<p>The next meeting is scheduled for Wednesday, November 19, 2003 at Dave Strang's home at 7:00 p.m..

Buffy will be in charge of food.



<p><b>The meeting was adjourned at 8:45 p.m.</b>



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

