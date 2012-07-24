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

                <b>HULA Board of Directors Meeting - 03/07/03</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 03/07/03</B>



<p><u>Board Members Present:</u>

<br>Karen Brimacombe

<br>Mondo Chun

<br>Buffy Cushman

<br>Bartlett Durand

<br>Laura Gilda

<br>Jodi Lui

<br>Dave Strang

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><u>Absent:</u>

<br>Lori Daniels



<p><u>Members Present:</u>

<br>Jena Kline



<p><b>The meeting convened at 4:05 p.m. at Dave Strang's home.</b>



<p><b>OLD BUSINESS</b>

<ol>

<li>Minutes of the January 12, 2003 meeting were unanimously approved with the following

    corrections 1) typographical error of Bartlett Durand's name under Hall of Fame

    Nomination Committee, 2) providing the appropriate description of Kapaolono field as

    the "only multiple purpose lighted field with sufficient space for league", under

    Status of Fields, and 3) under Learning League "at the time of the meeting, fields

    were not yet reserved."

<li>It was reported that Andre Nogues was nominated and voted into the Hall of Fame.  

<li>In order to have a Yellow Page ad, a phone number must be provided.  Having one

    person handle calls for HULA is difficult.  Also, the cost of the ad would be $60.00

    a month.  The Yellow Page ad does not list website information.

<li>Bartlett Durand will send a letter to the parks and recreations office to update

    HULA's contact information.

</ol>



<P><b>Treasurer's Report:</b> Buffy Cushman reported $8,247.29 is the current balance in

      the territorial savings account.  Expenses that have been paid out include Costco

      membership, post office box fee, Frisbees, food for the January 12, 2003 BOD

      meeting,  2002 Fall League Commissioner trophy, and the 2003 Wahine Weekend. 



<p><b>HULAship Applications - Hopu Ka Lewa:</b> A total of eight applications were

      submitted and discussed.  

<br><b>MOTION:</b>  A motion was made to recognize Meredith Hedges as an honorary HULA

    member for her past contribution and participation to HULA and generating interest

    and participants in KKXVI. 

<b>Ayes-9, Nos-0</b>

<br><b>MOTION:</b> A motion was made to address the HULAship applicants on an individual

    basis.  HULA directors recused themselves from voting on certain applicants due to a

    conflict of interest (e.g., playing on the same Hopu Ka Lewa Team as an applicant).  



<p><b>Kaimana Klassik XVI Wrap-Up:</b> Buffy Cushman reported 12 mens and 6 womens teams

      played.  Feedback indicated that participants enjoyed themselves.  A suggestion was

      made to update HULA's website for final rankings.

<br><i>Bake Sale:</i> Discussion was held regarding a request to match funds raised from

      a bake sale at the KKXVI tournament to go to the Hale Ola Abuse Shelter located in

      Kailua.

<br><b>MOTION:</b> A motion was made and seconded to approve matching funds from the 2003

      bake sale plus $100 to make up for a shortfall from last year.    

      <b>Ayes-5, Nos-4</b>



<p><b>2003 Fall League Update:</b> Co-Commissioner Jena Kline reported that 133 people

    signed up for league which comprises eight teams.  Fall League began Sunday, March

    2, 2003 at Kapaolono field.  New players will be encouraged to attend Learning

    League when fields are established.  



<p><b>Learning League Field Status:</b>  Jena will contact the parks director of

    Kapaolono field to find out when the field is available for Learning League starting

    in April 2003.



<p><b>HULA Disc Status:</b> Mondo Chun currently maintains five cases of Frisbees

    (2 cases - HULA Frisbees, 3 cases - KKXVI Frisbees) including discs from KKXVI.  He

    will be taking them to League tonight to sell for $7.00 on behalf of HULA. 

<br><b>MOTION:</b>   A motion was made and seconded to keep the current sale of league

    discs at $7.00 and to sell discs at $6.00 for new players when learning league fields

    are established in April. <b>Ayes-9, Nos-0</b>



<p><b>GAIA 2003 League Sponsorship:</b> GAIA provided HULA with information regarding

    its 2003 League Sponsorship Program.  As part of the sponsorship agreement, the

    League would generally have GAIA positioned as an "official league partner," have

    ongoing verbal & visual endorsement of GAIA - the company, and products - at

    pre-season events and captains' meetings. During League events various GAIA gear

    and signage must be displayed and verbally endorsed, as well as other promotional

    activities. Web site, print and email communications would endorse GAIA.  The HULA

    2003 League can expect the following from GAIA: a) 10% gear commission on all

    league-generated sales, b) 50% off retail on GAIA 'blank' clothing, and c) marketing

    support from GAIA and quality 100% genuine ultimate gear.  

<br><b>MOTION:</b> A motion was made and seconded to pursue the GAIA sponsorship.

    <b>Ayes-9, Nos-0</b>





<p><b>Insurance:</b> Bartlett provided an update regarding HULA's insurance.  He spoke

     with Bob Ale, the insurance contact person for HULA's insurance coverage, to attain

     a liquor host liability coverage for HULA events.



<p><b>Hopu Ka Lewa IV Update:</b>  Bartlett reported a possibility that 13 teams might

     play, and that the planning has progressed smoothly.   



<p><b>World Disc Games:</b>  There was discussion about putting in a Hawaii bid for the

     World's Disc Game which is an all-disc type tournament in San Diego.  The Board

     determined that its most effective role would be to inform members about mainland

     tournaments and to have HULA members determine their own participation level. 



<P><b>Kaimana Klassik Tournament Fees:</b> A suggestion was made to form a Kaimana

     Klassik Fee subcommittee to discuss the issue of Kaimana Fees and the philosophical

     underpinnings for which the fees should be utilized.  The subcommittee would then

     present its findings and discussion to the HULA Board which will then be presented

     to the general membership for informational purposes at the June 2003 membership

     meeting.  The subcommittee members are Buffy Cushman, Laura Gilda, Dave Strang,

     and Brent Tamamoto.



<p><b>HULA Website:</b> The board will go though the HULA website and note areas needing

     updates, compile a list, and forward the information to Henry Hsieh.



<p><b>Kaimana Klassik XV Videos:</b> There was discussion regarding the KKXV videotapes.

     Two $500 grants were provided for the videotaping of the KKXV tournament last year.

     To date, the HULA board has yet to receive a copy of the videos.  Follow-up is needed

     on this matter.  



<p><b>ADJOURNMENT:

The meeting was adjourned at 6:30 p.m.</b>



<p>The next meeting is scheduled for <b>Wednesday, April 9, 2003 at 6:30 p.m.</b> at Dave

Strang's home.



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

