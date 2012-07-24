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

                <b>HULA Board of Directors Meeting - 1/12/03</b>

          <!--#include file="../include/title_border_bottom.inc"-->



          <!--#include file="../include/hula_menu.inc"-->



          <!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 01/12/03</B>



<p><U>Present:</U>

<br>Karen Brimacombe

<br>Mondo Chun

<br>Buffy Cushman

<br>Bartlett Durand

<br>Laura Gilda

<br>Jodi Lui

<br>Dave Strang

<br>Brent Tamamoto

<br>Jessica Wilkinson

<br>Meredith Ing



<p><U>Excused:</U>

<br>Lori Daniels



<P>The meeting convened at 6:20 p.m. at Dave Strang's home.</p>



<p><b><u>OLD BUSINESS</u></b><p>



<p><b>Minutes of the December 1, 2002 meeting</b> were unanimously approved

with the correction of a typographical error - changing Jodi Lui's title from

treasurer to secretary.



<p><b>Treasurer's Report:</b> Buffy Cushman reported that $16,865.60 is the

current balance in the HULA account at Territorial Savings and Loan.  As of

December 31, 2002 $19,625.00 exists in the Morgan Stanley account.

(Mark Watanabe is the financial advisor).  



<p><b>Kaimana Klassik Kommittee:</b>  It was reported that January 15, 2003,

marked the beginning of late a registration fee of $150.00.  Guest fees will

be $65.00 which includes everything but the players packet and playing time.

Currently 18 men's teams are registered and 6 women teams have made an

official bid.  Tournament discs have been ordered.  Discussion ensued

regarding increasing the participation level.



<p><b>Hulaship Applications:</b> The board reviewed four applications that

were submitted for the Kaimana Klassik XVI (KKXVI) tournament.  



<p><b>MOTION:</b> A motion was made and seconded that $550.00 be allocated

and used at the discretion of the KKXVI tournament director to boost

participation level.  <b>Ayes-8; Abstentions-1</b>



<p><b>Hall of Fame Nomination Committee:</b> Bartlett Durand reported that

the committee will be meeting next week.  The committee comprises Lori

Daniels, Mark Gilbert, and Kimberly Towler.



<p><b>Status of Fields:</b> Discussion was held regarding the HULA contact

person for the polo fields.  For streamlining purposes and to avoid confusion,

the board agreed that a formal letter will be mailed to the polo fields

informing the organization as to who the HULA contact person will be when new

officers are established.  Bartlett Durand contacted the Department of Park

Services and was informed that Kapaolono field is the only multi-purpose

lighted field with sufficient space for league play. 



<p><b>Hopu Ka Lewa Tournament Update:</b> It was reported that two teams

have submitted bids - Zen Disc and a team from San Diego.  Other teams that

are expected to place a bid include a team from Chaminade University,

Swingers and Dumpers, and Sugar Smacks.



<p><b>Fall 2002 League:</b> Meredith Ing reported that an itemized budget

will be forwarded to the board. The league took in $1,410.00; expenditures

were $1,610.00.  



<p><b>MOTION:</b> A motion was made and seconded to reimburse the Fall 2002

league co-commissioners $200.00 with an addendum that they will update the

Commissioner's Handbook.

	    <b>Ayes-8; Nos -1</b>



<p><b>HULA Disc Order:</b> It was reported that the order was placed on

Friday, January 10, 2003.  Eric Haskins was the winner of the HULA disc

design contest.



<p><b>Learning League:</b> It was reported that at the time of the meeting,

fields were not yet reserved for the 2003 Learning League.  There was also

discussion about maintaining this league.  A suggestion was made to advertise

in the Honolulu Weekly and yellow pages for 2003 Fall League and Learning

League.



<p><b><u>NEW BUSINESS</u></b></p>



<p><b>Insurance:</b>  There was discussion regarding HULA's insurance policy

as it relates to a total liquor exclusion and league parties.  Bartlett and

Mondo will look into the cost of obtaining liquor host liability coverage for

our tournaments and finals parties  



<p><b>Wahine Weekend:</b> A request was submitted to the board to allocate

$50.00 per neighbor island woman to assist with their airfare.  



<p><b>MOTION:</b> A motion was made and seconded to allocate $50.00 per

neighbor island participant, up to no more than $500.00.

	<b>Ayes-5; Nos -4</b>



<p><b>Miscellaneous:</b>

<br>1) A suggestion was made to have the HULA Board meeting agenda posted

with the meeting announcement to help members decide if they would like to

attend the meeting.

<br>2) It was reported that a Code of Conduct was added to the discussion

board of HULA's website. 



<p><b><u>ADJOURNMENT</u></b>



<p>Meeting adjourned at 8:30 p.m. 

Next meeting scheduled for <b>March 2, 2003, at 6:00 p.m.</b>

at Dave Strang's home.



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

  <script language="LiveScript">

  <!---//hide script from old browsers

      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

  //end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

