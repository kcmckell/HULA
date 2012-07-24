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

                <b>HULA Board of Directors Meeting - 6/22/04</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 6/22/04</B>



<p><u>Board Members Present:</u>

<br>Bartlett Durand

<br>Mondo Chun

<br>Lori Daniels

<br>Alex Globerson

<br>Ignacio Lobos

<br>Jena Kline

<br>Heather Mitchell

<br>Dave Strang



<p><u>Absent:</u>

<br>Buffy Cushman

<br>Frank Dabrosky

<br>Kaveh Kardan



<p><u>Outgoing Board Members Present:</u>

<br>Brent Tamamoto



<p><u>Outgoing Board Members Absent:</u>

<br>Jessica Wilkinson



<p>The meeting was called to order at 7:30 p.m.



<p>The minutes of the April 22nd, 2004 meeting were unanimously approved.



<p><b>TREASURER'S REPORT:</b>

The balance in the Territorial Savings account is about $7200 with $1200

in the main HULA account and $6000 in the Kaimana subaccount.

The balance in the Morgan Stanley account is about $25,000.



<p><b>ANNUAL MEETING:</b>

Elections for the Board of Directors and for new Bylaws were held at the

annual HULA membership meeting held on May 22nd, 2004.  Fifty-nine ballots

were cast (52 in person, 7 by email).



<p>Board of Directors

<br>The following are the results of the Board of Directors elections: 



<p><table border=1>

<tr><td>Candidate</td>       <td># of votes</td></tr>

<tr><td>Bartlett Durand</td> <td>48</td></tr>

<tr><td>Dave Strang</td>     <td>47</td></tr>

<tr><td>Buffy Cushman</td>   <td>42</td></tr>

<tr><td>Frank Dabrosky</td>  <td>33</td></tr>

<tr><td>Ignacio Lobos</td>   <td>32</td></tr>

<tr><td>BJ Philmus</td>      <td>31</td></tr>

<tr><td>Leigh Jerome</td>    <td>22</td></tr>

<tr><td>John Hillcrest</td>  <td>17</td></tr>

<tr><td>Rob Kinslow</td>     <td>12</td></tr>

</table>



<p>Bartlett, Dave, Buffy, Frank, and Ignacio will begin serving two-year

 terms on the board.  Mondo, Lori, Alex, Kaveh, Jena, and Heather have one

 year remaining in their terms.





<p>Bylaw changes

<br>The proposed bylaw changes passed 42-9.  The new bylaws now read as follows:



<p>New bylaws:



<p>ARTICLE III Membership Section 3.01 MEMBERS. Members shall be any person

   who meets one of the following requirements:



<br>A. Regular membership:  Has paid the membership dues in a timely manner; or 



<br>B.  Has been inducted into the HULA Hall of Fame; or 



<br>C.  Has been granted honorary membership by the Board of Directors.





<p>Section 3.011  MEMBERSHIP DUES.  The directors of HULA shall set annual dues required for membership in HULA.  These dues shall be based on the basic operating costs of the organization (e.g. DCCA filing fees, mail box fees, web site hosting, etc.), and may include the cost of insurance that will cover league insurance needs.  



<p>Section 3.02 FEES. The membership shall pay fees from time to time as the directors of HULA, the Klassik KOMMITTEE, Hopu Committee, or the Commissioner deems necessary. Fees may be collected for each season of ultimate play. The current season commissioner shall determine the amount of the fees for the season which will be used entirely for that season's league. Fees may also be collected for Kaimana Klassik and Hopu Ka Lewa play. Any standing or ad hoc committee shall have the authority to determine the amount of fees for tournament play.



<p><b>BOARD ELECTIONS:</b>

The election for board officers was postponed until the next meeting when more directors will be present.  Current officers will continue in their positions on an ad hoc basis until the next meeting.



<p><b>CANCELLATION INSURANCE:</b>

Mondo looked into getting cancellation insurance in case any of our events are cancelled.  He reported that it is probably not worth the cost given the likelihood of a cancellation and the amount paid in case of cancellation.



<p><b>DISC SALES:</b>

HULA currently has one case (about 75 discs) of HULA discs in stock.  They also have one box of assorted other discs.  The disc sales subaccount at Territorial Savings has not yet been established but strict accounting of disc sales has been maintained.



<p><b>HAWAII STATE OVERALLS:</b>

Lori Daniels is continuing to organize the Hawaii State Overalls.  It will be held in Kapolei, likely on August 21st and 22nd or September 4th and 5th.  She may be asking for a small donation to help raise money for the HPU flying disc club.



<p><b>FIELDS:</b>

HULA has permits for Kapaolono park for Fridays and Sundays through September.





<p><b>NEW LEAGUE COMMISSIONERS:</b>

Since the league teams did not vote on a spirit team this season, the board will ask BJ Philmus and Kaveh Kardan to act as league commissioners for the fall season.

Ignacio Lobos and Heather Mitchell have volunteered to get the recreational league going again, likely as a merger with the learning league.



<p><b>ALOHA GRANTS:</b>

Three aloha grant applications were received - one from Rob Kinslow for video production, one from Lori Daniels for Hawaii State Overalls, and one from Alex and Jena for the Bok Choy hat draw.  See attached for applications.



<p>Rob Kinslow - HULA will offer to reimburse Rob for costs up to $100.  A HULAship will be offered to a tournament of his choice rather than an honorarium to recognize his contributions to Hawaii ultimate.  Rob will provide the board with a copy of the video and help to get it posted on the website.

<b>Motion passed 8-0 with one abstention</b>



<p>Lori Daniels - $400 to be used to run the Hawaii state overalls

<b>Motion passed 8-0 with Lori's abstention</b>



<p>Alex and Jena - $500 as a loan for the Bok Choy Hat Draw.  This will be used to front costs of setting up the tournament and to cover potential shortfalls.

<b>Motion passed 9-0</b>



<p><b>OUTREACH:</b>

Heather Mitchell will be participating in the Relay for Life on July 10th.  She asked for $100 to sponsor a team for the relay.  That team will display a HULA banner and carry discs during the relay.  HULA items (discs, hats, etc.) will be sold at cost.  Any donations taken in above cost will be donated to the relay.

<b>Motion passed 9-0</b>



<p><b>YEARLY GOALS:</b>

New yearly goals will be discussed at the next meeting.



<p><b>ADJOURNMENT:</b>

The next meeting is scheduled for 7:00 pm, Thursday August 19th, 2004 at Bartlett Durand's house. Heather will bring food.  The meeting adjourned at 9:10 p.m.  



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

