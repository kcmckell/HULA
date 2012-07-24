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

                <b>HULA Board of Directors Meeting - 12/01/02</b>

          <!--#include file="../include/title_border_bottom.inc"-->



          <!--#include file="../include/hula_menu.inc"-->



          <!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 12/01/02</B>



<p><U>Present:</U>

<br>Raymond Chun

<br>Lori Daniels

<br>Laura Gilda

<br>Jodi Lui

<br>Dave Strang

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><U>Absent:</U>

<br>Karen Brimacombe

<br>Buffy Cushman

<br>Bartlett Durand



<p>The meeting convened at 6:43 p.m at Lori Daniels' home.</p>



<p><b><u>OLD BUSINESS</u></b><p>



<p><b>Minutes of the October 20, 2002 meeting</b> were unanimously approved

with the correction to the spelling of Karen Brimacombe's name. 



<p><b>Treasurer's Report:</b> Current treasurer Andre Nogues tendered his

position from the board due to his moving to the Big Island.  Hence a

treasurer's  report was not made.  There was discussion regarding filling

in the  vacancy (a remaining seven-month term).  



<p><b>MOTION:</b> A motion was made and seconded to not fill in the vacancy.

		<b>Ayes-6, abstention-1</b>

 

<p>The duties of the board treasurer need to be allocated.



<p><b>MOTION:</b> A motion was made and seconded to have Buffy Cushman

assume the responsibility of the treasurer.

 		<b>Ayes-7; Nos-0</b>

		

<p>Buffy is the current board secretary, Kaimana Klassik Director, and 

approved as the new treasurer.  Hence discussion ensued to alleviate her 

responsibility as secretary.



<p><b>MOTION:</b> A motion was made and seconded to have Jodi Lui assume the 

responsibility of secretary.

		<b>Ayes-7; Nos-0</b>



<p><b>Kaimana Klassik Kommittee:</b> The topic was tabled for the next

meeting as the director was unable to attend this meeting.



<p><b>Hall of Fame Nomination Committee:</b> Board President Mondo Chun will

discuss Bartlett's responsibilities for this Committee per his position as

Board Vice President. 



<p><b>Hopu Ka Lewa Tournament Update:</b> It was reported that a meeting was 

scheduled for December 2, 2002.  The tournament is scheduled for March 

28-30 (Friday-Sunday).  The dates were changed because the polo games are 

starting earlier this year and the fields were unavailable for the 

tournament's April dates.



<p><b>Fall 2002 League:</b>  The topic was tabled for the next meeting as the 

commissioner was unable to attend the meeting.  Feedback was reported that 

the league was running very well.



<p><b>Hulaships:</b> It was reported that the deadline for the Kaimana Klassik

is  December 10, 2002.  The deadline for the Hopu Ka Lewa tournament will be 

in late January.



<p><b><u>NEW BUSINESS</u></b>



<p><b>Aloha Grants:</b>  Discussions took place and motions were approved

for the following submitted Aloha Grants:  



<p><b>Project Aloha Goaltimate</b> - introduce the sport of goaltimate to

the Hawaii ultimate community.  Request for $175 for the following: 1)

funding for equipment for three goals and cones-$75.00 ($25 per goal;

$25 x 3 = $75.00); 2) funding for shipping equipment to Maui - $25.00; and 3) 

funding to cover costs for miscellaneous supplies for a one-day hatdraw 

goaltimate tournament $75.00. 



<p><b>MOTION:</b> A motion was made and seconded to award $75.00 for the 

reimbursement of two already-assembled goals that and the creation of a 

third goal and approve $100.00 as reimbursement for the cost of shipping a 

goal to Maui and the goaltimate hatdraw tournament. 

		<b>Ayes-6; abstentions-1</b>



<p><b>2003 Hawaii State Flying Disc Overall Championships</b> tentatively

scheduled  for late June or the month of July on Oahu.  Tentative sites -

Ho'omaluhia Botanical Gardens and Western Oahu Regional Park.  Request for

$400.00 for refreshments, prizes, photocopying expenses, supplementary

supplies for the efficient functioning of the tournament; moneys not

spent will be returned to HULA.



<p><b>MOTION:</b> A motion was made and seconded to award $400.00 for the 2003 

Hawaii State Flying Disc Overall Championships.

  		<b>Ayes-6; Abstentions-1</b>



<p><b>Funding to start Hawaii Pacific University Ultimate Club</b> - As the 

application for this grant was not forwarded to the attending directors 

and a copy was not provided a the meeting.  The board agreed to the 

following: 1) forward the request to all board members, 2) vote to vote on 

this grant via e-mail (a unanimous vote is required).   



P><b>MOTION:</b> A motion was made and seconded to table this topic per needed 

discussion.

		<b>Ayes-7; Nos-0</b>



<p><b>HULA Web Page Update:</b> It was reported that suggestions were

provided to Buffy who will forward them to Barlett, Dave, and Brent who

are the subcommittee for this activity. 



<p><b>Ordering of HULA Discs:</b>  It was reported that the disc were not

ordered due to the following situation.  Although Discraft has the original 

artwork, they do not know how to incorporate HULA's website address into 

the artwork. 



<p><b>Thank You Letter To Anne Kang:</b>

It was reported that Anne Kang, assistant 

athletic director of Iolani High School, has been diagnosed with a 

degenerative disease.  The Board agreed to 1) draft a letter of 

appreciation thanking Ms. Kang for the opportunity to introduce the 

students to Ultimate Frisbee and 2) send a HULA disc signed by the current 

board member.  Barlett and Brent will draft the letter on behalf of the 

board.



<p><b>Disc Golf Update:</b>  A report was made that Mikey Roman has been

working with the Hawaii Kai District Park, whereby unimproved land has been 

approved establish a disc golf course.  However, the City and County of 

Honolulu need to allocate funds for this project.  Monthly golf tournament 

have been taking place at the Sand Island Park.   



<p><b>Hula Server:</b> It was reported that the server is currently up and

running.  



<p><b>Dissemination of Board Treasurer's Responsibilities:</b> Discussion

was held regarding the appropriate safe keeping of the Costco card.  



<p><b>MOTION:</b> A motion was made and seconded to place the Costco card

with the current League Commissioner with access available to the general 

membership.

		<b>Ayes-7; Nos-0</b>



<p><b><u>ADJOURNMENT</u></b>

<br>Meeting adjourned at 8:20 p.m.  Next meeting scheduled for January 12, 

2003, at 6:00 p.m. at Lori Daniels' home.





<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

  <script language="LiveScript">

  <!---//hide script from old browsers

      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

  //end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

