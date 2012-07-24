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

                <b>HULA Board of Directors Meeting - 06/02/03</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 06/02/03</B>



<p><u>Board Members Present:</u>

<br>Mondo Chun

<br>Buffy Cushman

<br>Bartlett Durand

<br>Lori Daniels

<br>Laura Gilda

<br>Jodi Lui

<br>Dave Strang

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><u>Absent:</u>

<br>Karen Brimacombe



<p><u>Members Present:</u>

<br>Dayna Hillcrest



<p><u>Guests:</u>

<br>Laurence Mueller

<br>David Stoll



<p><b>The meeting was called to order at 6:48 p.m.</b>





<p><b>OLD BUSINESS</b>

<ol>

<li>Minutes of the April 9, 2003 meeting were unanimously approved.

<li><b>Treasurer’s Report:</b> The current balance in the Territorial Savings and

    Loan account is  $6,800.00.  The Morgan Stanley account balance is $19,835.00.  

<li><b>Hawaii State Overalls:</b> The date of the tournament is being researched

    with the possibility of being held in early or late August or sometime in September.

    Ho’omaluhia Botanical Gardens is booked for possible August dates.  Tournament

    Director Lori Daniels is looking at use of the Koko Head fields for the tournament.  

<li><b>Kaimana Klassik XV Videos:</b> HULA can access equipment at Olelo to copy tapes.

<li><b>Insurance Update:</b> Insurance Update: Bartlett Durand reported that Hawaii

    does not recognize host liquor liability, which means that HULA does not have

    direct liability just by having alcohol at events.  Johnston v. KFC, 71 Haw..229,

    788 P.2d 159 (Haw. 1990)).  However, if a person under 21 years of age hurts someone

    else (i.e. in a DUI scenario) the DUI victim can sue HULA (Chapter 663 HRS, §663-A,

    §663-B).

<p>Bartlett looked into our insurance and was concerned because there is a total liquor

   exclusion - if anyone is injured due to alcohol consumption at one of our events, our

   insurance would be invalidated. Bartlett researched other insurance options, and found

   a policy with "K & K insurance" which specializes in nonprofit recreational activities;

   there is no liquor inclusion unless an organization sells it.  K & K insurance provides

   coverage beyond playing time, lasts for one year, and covers an individual for all

   ultimate events they participate (even on the mainland).  In addition, there is

   automatic coverage for small "hosted" tournaments for a small additional charge.  This

   is a group policy with individual coverage, charged at $20.00 per person, but there

   must be 100% participation.  HULA's current insurance coverage lapses in September

   2003.

<br><b>MOTION:</b> A motion was made and seconded to approve pursuit of the insurance

     provided by K and K, and the new board will be responsible for implementing this

     issue. <b>Ayes-9; Nos-0</b>

</ol>



<p><b>NEW BUSINESS</b>



<p><b>Honolulu Disc Golf Association (HDGA):</b> Laurence Mueller and David Stoll spoke

   on behalf of the HDGA.  The HDGA will be hosting the Hawaii State Disc Golf Tournament

   on March 5-7, 2004 on Oahu.  A request was made to have HULA act as a fiduciary to

   channel donations to HDGA until the organization obtains its 501 C nonprofit tax-exempt

   status.  A tentative organizational infrastructure has been established.  HDGA needs

   an account to put donations and have insurance for one to two events a year.     

<br><b>MOTION:</b> A motion was made and seconded to accept the proposal from HDGA to set

   up a temporary subaccount under HULA to set up funding and donations for the Koko Head

   golf course until HDGA acquires its nonprofit status and explore the insurance

   connection with the HDGA.<b>Ayes-9; Nos-0</b>



<p><b>HULA Fiscal 2004 Budget Review:</b> The proposed July 2003-June 2004 fiscal budget

   of $12,220.00 was presented and discussed and amended to $8,070.00.  Discussion ensued

   to address the issue that the current HULA balance in the Territorial Savings and Loan

   account is $6,800.00.  

<br><b>MOTION:</b> A motion was made and seconded to approve the proposed budget with the

   following amendments: decrease insurance to $1,500.00, decrease miscellaneous expenses

   to $250.00, increase outreach funds to $1,000.00, and delete charity, toilet use for

   polo fields (can put in league overages), and endowment amount only for this year,

   for a current balance of $8,070.00.

<b>Ayes-9; Nos-0</b>



<p>HULA members who wish to see a copy of the budget, please contact the HULA Board via 

e-mail at <a href="mailto:hulaboard@hawaiiultimate.com">hulaboard@hawaiiultimate.com</a>.



<P><b>HULA BOD Nomination and election review:</b>  The following members have been

    nominated and accepted their nomination for the for the upcoming elections: Raymond

    Chun, Lori Daniels, Laura Gilda, Alex Globerson, Dayna Hillcrest, Geoff Keenan, Kaveh

    Kardan, Jena Kline, and Heather Mitchell.



<p><b>Proposed Bylaw Amendments:</b> The subcommittee submitted its proposed draft

    amendments.  Further proposed amendments were made to the draft amendments to 1)

    strike the secretary from the Kaimana Klassik Kommittee, 2) regarding the position

    of secretary, delete the duty of serving on the Kaimana Klassik Kommittee, and 3)

    include language that the Hopu Ka Lewa Tournament is a celebration of the “spirit

    of the game” which is paramount to its mission statement.

<br><b>MOTION:</b> A motion was made and seconded to approve the proposed bylaw

    amendments with amended items to be presented at the next HULA general membership

    meeting.

<b>Ayes-9; Nos-0</b>



<p><b>Aloha Grants:</b> The Subcommittee reviewed the following Aloha Grants submitted:

    1) a request to assist a statewide outreach program by Dayna and John Hillcrest,

    2) a request to assist a women’s clinic, 3) a monetary request to support the Banzai

    Betty team in its efforts to attend Regionals, and 4) a request from the Bok Choy

    tournament.  After discussion the following consensus was reached: a) the Banzai

    Betty proposal would not be funded because it did not appear that a team was fully

    established at the current time, b) since the Bok Choy tournament was self-sufficient,

    its request was not approved. 



<br><b>MOTION:</b> A motion was made and seconded to approve requests from John and

    Dayna Hillcrest for $1,500.00 for their outreach efforts and to use outreach funds

    to address disc donations to the women’s clinic and to provide start-up funds to

    the Bok Choy tournament which would be reimbursed to HULA.    



<br><b>AMENDED</b> The afore mentioned motion was amended to include $70.00 owed to John

    and <b>MOTION:</b> Dayna Hillcrest from last year’s approved outreach program.

	<b>Ayes-9; Nos-0</b>



<p><b>Outreach Requests:</b>  Honolulu City’s Department of Parks and Recreation

    will be conducting a youth event on July 5, 2003 at Kapiolani Park in which a disc

    golf booth will be included as well as a pole hole.  A request was made for Frisbees

    for this event.  



<br><b>MOTION:</b> A motion was made and seconded to allocate $50.00 to purchase

     junior sized outreach discs from John and Dayna Hillcrest for the Parks and

     Recreation event.

<b>Ayes-9; Nos-0</b>



<p><b>Website and Webmaster Discussion:</b> Tabled until the next meeting.



<p><b>Kaimana Klassik Fees Report:</b>  Tabled until next meeting. 



<p>The next meeting is scheduled for <b>Saturday, July 26 at 4:00 p.m.</b>  Location

    to be announced at a later date.



<p><b>The meeting was adjourned at 10:05 p.m.</b>



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

