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



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 01/12/02</B>



<p><U>Directors Present:</U>

<br>Raymond Chun

<br>Jim Teo

<br>Buffy Cushman

<br>Andre Nogues

<br>Meredith Ing

<br>Ignacio Lobos

<br>Lori Daniels

<br>Mark Alexander

<br>Meredith Hedges

<br>Winnie Roberts

<br>Commissioner Dave Strang



<p><U>Absent:</U>

<br>Jodi Lui



<P>3:40 pm. Meeting called to order</P>



<p><B>Minutes</B> from 12/09 <B>approved 10-0</B>.</P>



<U><P>Treasurer’s Report:&#9;</P></U>

<P>HULA’s actual funds are &lt;0 because the only money in the Territorial Savings Account is officially Kaimana money.</P>

<P>Monies paid out since the last meeting:</P>

<P>$500 Aloha Grant to Laura Lott for Wahine Weekend</P>

<P>All other Aloha Grants have not yet been paid</P>



<U><P>Old Business:</P></U>



<B><P>KK2002 Update</B>: Unfortunately, the field conditions at the WPF are still unsatisfactory. They have lots of burrs. We need more follow through with the folks in charge of the fields (the Ebbingers). Apparently, the herbicide applicators are broken, so several sprayings and mowings are still required.  This may require help from us.</P>

<B><P>&#9;</B>Current count: 14 Women’s teams (Florida is combining with Aloha Spirit, and Yale women are coming); 16 Men’s teams (CU wants to come)</P>



<B><P>Hopu Update</B>: January 16 is the deadline for written bids, so within five to eight days after that, we’ll know whether it’s a go.</P>



<B><P>Hat Draw Update: </B>took place at Kapiolani park, with 50-60 participants. There were four teams, with four captains, but the players were shuffled around every round. &quot;Trophies&quot; were awarded to the first 40 people on time. Dinner was provided.</P>



<U><P>New Business:</P></U>

<B><P>Setting a Deadline for Aloha Grant applications</B>: This idea was suggested in order to help facilitate budgeting. Two options initially considered:</P>

<B><P>&#9;</B>1) One deadline per fiscal year (July 1 – June 30); applications due May 31.</P>

<P>&#9;2) Two deadlines, based on halves of the fiscal year: applications due May 31 (July to December) and November 30 (for January to June).</P>

<P>&#9;Discussion: people can’t think ahead a full year. </P>

<P>Discussion: Having deadlines lets us evaluate applications based on quality, not first come first served. </P>

<P>Question: could people ever apply for reimbursement after the fact, if an event comes up fast? Perhaps we don’t want to set that precedent.</P>

<P>&#9;Suggestion: make the community more aware of these Aloha Grants. So they really can plan ahead. If we want these strict deadlines, it’s our job to advertise.</P>

<P>&#9;Discussion: HULAships, which originated around the same time as Aloha Grants did, has been able to function with strict deadlines.</P>

<P>&#9;Question: if money doesn’t all get spent in one fiscal period, will it carry over to the next? What if we get two really good applications within one fiscal period? Will the application carry over?</P>

<P>&#9;Discussion: fewer deadlines make it easier to compare applications relative to one another.</P>

<P>&#9;Discussion: it’s a privilege to earn one of these; people should have to work for it. Two deadlines encourage competition, quality of applications. </P>

<P>&#9;<B>Motion</B>: vote for 1, 2, 3, or 4 deadlines per year. One deadline: 0&#9;Two deadlines: 6&#9;Three deadlines: 4&#9;<B>Motion passed for two deadlines per year</B>.</P>

<P>&#9;&#9;<B>Motion</B>: set deadline dates for April 30 (for the fiscal period beginning June 1) and October 30 (for the fiscal period beginning Dec 1). <B>Approved: 9-1</B>.  </P>



<B><P>Commissioner’s Induction/ Report</B>: Welcome to our first &quot;Spirit Commissioner&quot;, Dave Strang, a.k.a. Kalani. Discussion of how to improve quality of league for all players:</P>

<P>&#9;&#9;Suggestion: have league 2x per week, with 8 teams</P>

<P>&#9;Suggestion: have two leagues, one being a &quot;beginner’s league&quot;, on a different night.</P>

<P>&#9;Suggestion: have beginner’s league be a summer league? An instructional/ skill-building league?</P>

<P>&#9;Suggestion: Have instructional sessions pre-league.</P>

<P>&#9;Suggestion: call the second league &quot;Bok Choy style&quot;. Institute special rules, like everyone must pull. Get experienced players to sign an agreement to &quot;help perpetuate the league&quot;.</P>



<B><P>Commissioner’s Manual</B>: is on the web now (see About HULA page). Manual needs updating! 10<SUP>th</SUP> edition rules are now our standard. Also, contact info for the Central Oahu Regional Park needs to be in there.</P>

<P>&#9;Discussion: do we need to think about having &quot;yellow cards&quot;? Making decisions about inappropriate/dangerous behavior should be further discussed between captains and the commissioner.</P>



<B><P>Bylaws Revisions</B>: A few changes that have been passed over the past few years are not currently reflected in the so called &quot;updated/revised version&quot;. Examples of some new things:</P>

<P>&#9;The HULA secretary and treasurer are officially part of the Kaimana Kommittee</P>

<P>&#9;Our checking account is no longer just Territorial Savings</P>

<P>&#9;The treasurer is now allowed to sign checks.</P>

<P>&#9;Homework: download the bylaws, reread them, and check for any need for revisions.</P>



<B><P>Discs</B>: Recently we placed an order for 500 discs. Discraft is out of many common ink colors for printing. Pricing is not yet available. Discs will be available by Kaimana.</P>



<P>Meeting adjourned ~ 6:00 p.m.</P>

<P>Next meeting set for Wednesday, February 27, 6:00 p.m. at Lori Daniel’s house.<br><br>



<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

  <script language="LiveScript">

  <!---//hide script from old browsers

      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

  //end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>


