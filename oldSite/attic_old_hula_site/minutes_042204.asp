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

                <b>HULA Board of Directors Meeting - 4/22/04</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 4/22/04</B>



<p><u>Board Members Present:</u>

<br>Bartlett Durand

<br>Mondo Chun

<br>Buffy Cushman

<br>Lori Daniels

<br>Alex Globerson

<br>Kaveh Kardan

<br>Jena Kline

<br>Heather Mitchell

<br>Dave Strang



<p><u>Absent:</u>

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><u>Members Present:</u>

<br>Dayna Hillcrest

<br>John Hillcrest



<p>The meeting was called to order at 7:10 p.m.



<p>The minutes of the March 15th, 2004 meeting were unanimously approved.



<p><b>TREASURER'S REPORT:</b>

<br>The balance in the Territorial Savings account as of March 23rd was $3,002.25.  Currently the balance is about $1000 plus about $6000 in the Kaimana subaccount.



<p><b>KAIMANA:</b>

<br>Bartlett will be sending a letter to the captain of the Nadamooger team regarding complaints about several issues including mopeds on the fields and unspirited play.  See attached letter.



<p><b>LEAGUE UPDATE:</b>

<br>The commissioners (John and Dayna Hillcrest) gave a status report of the league.  They reported that they've been working hard, but that running league has been a huge time suck.  They acknowledged mistakes, but also complained of a lack of support from the HULA board (later clarified as just certain board members) and felt like many of the veteran players have been disrespectful of their leadership.  The HULA board emphasized that it liked the idea of a recreational league and empathized with the commissioners on their difficulties.  



<p>In terms of the recreational league teams, there've been several teams that have been really solid and a few that never really gelled.  This has made consistent scheduling difficult.  They have tried to stay flexible to allow teams to play.  Turnout for the Saturday night league games has been solid, but the Sunday day games have been struggling.  Teams have been doing well in terms of coming with the right attitude for rec. league and good spirit.  The Saturday night games will be moving to Fridays, and the commissioners will be working with learning league on possibly having Sunday night games.



<p>Lastly, they recommended the board appoint someone as a field use coordinator to assist in the scheduling of the many and varied disc events that go on now.





<p><b>HOPU KA LEWA RECAP:</b>

<br>By all accounts, Hopu was a big hit.  Many local players commented that this was their favorite Hopu, and the mainland players continued to love it.  Four teams came from the mainland plus the majority of the spirit team.  There were eight local teams.  Financially, Hopu lost about $1500.  Part of this was attributable to extra touches put into this year's Hopu to try to make it extra special to attract more teams.  Part of it is attributable to increasing costs over the five years of the tournament, while player fees have been kept low and never gone up.  A few people mentioned the poor seedings but didn't really complain about them.

<p>Sara Simmons also provided a report card on volunteers and a report on those that received HOPUships.  See attached.



<p><b>POLO FIELD STATUS:</b>

<br>The polo field people were very happy with our conduct at Hopu.  Vehicles were kept off the field and noise levels were tightly monitored.  Two minor issues were brought up.  One was that someone was seen driving around in front of the grandstands.  A second was that they recommended having someone at the entrance to the fields to inform people of policies as they arrived at the fields.



<p><b>GENERAL MEETING AND ELECTIONS:</b>

<br>The yearly general meeting and elections will be held on May 22nd at the Waipio Soccer Complex.



<p><b>HAWAII STATE OVERALLS:</b>

<br>Lori Daniels is organizing the Hawaii State Overalls.  She plans to hold it sometime in mid-August.  Likely events include disc golf, double disc court, accuracy, maximum time aloft, and discathon.



<p><b>COLLEGE (and high school) TOURNAMENT:</b>

<br>Dave Strang reported that the tournament was a big hit.  Teams included BYUH, UH Zoology, non-zoology UH, HPU, Chaminade, and Iolani high school.  BYUH won the tournament.  Prizes provide by an Aloha Grant to Dave Strang included movie tickets, an easter basket, cookies, and cheesecake.  The aloha grant also provided refreshments.



<p><b>BUDGET:</b>

<br>A budget for the upcoming fiscal year was proposed.  See attached.

<b>The proposed budget was approved 8-1.</b>



<p>The board also proposed that $23 would be an appropriate amount to charge for league fees.  This includes approximately $20 for insurance and $3 to cover mandatory HULA costs.  The actual implementation and approval of these fees will have to wait until the next board is elected and the proposed bylaw changes are approved.



<p><b>BYLAW CHANGES:</b>

<br>The board recommends the following changes to HULA bylaws.  See attached text.  <b>The proposed bylaw changes were approved unanimously.</b>





<p><b>ADJOURNMENT:</b>

<br>The next meeting is scheduled for 7:00 pm, Tuesday, June 22nd, 2004 at Dave Strang's house.



<p>The meeting adjourned at 9:30 p.m.



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

