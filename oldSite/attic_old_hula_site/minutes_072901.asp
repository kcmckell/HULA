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

   <b>HULA Board of Directors Meeting - 7/29/01</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 7/29/01</B>



<p><u>Directors Present:</u>

<br>Raymond Chun

<br>Jim Teo

<br>Buffy Cushman

<br>Andre Nogues

<br>Lori Daniels

<br>Meredith Ing

<br>Ignacio Lobos

<br>Jodi Lui

<p><u>Absent</u>:

<br>Mark Alexander

<br>Meredith Hedges

<br>Winnie Roberts



<P>Meeting called to order at 4:45 pm.



<p><u>Old Business:</u>



<P>Minutes approved from 5/21 meeting and from 6/17 meeting.</P>



<P>Treasurer’s Report: &#9;Morgan Stanley account balance:&#9;$20,155.20

<br>&#9;Territoral Savings balance:&#9;$  5,434.75

<br><b>&#9;Total:&#9;$25,589.95</b>

<br>&#9;Committed to investment:&#9;$10,000.00

<br>&#9;Operating Monies:&#9;$15,589.95



<P>Polo Fields Update: Contact has been made regarding the problem with burrs/stickers on the fields. Solutions are being investigated by the field manager (Mike Ebbinger) and the Polo Club President (Alan Ho).

<P>&#9;Also, it is possible to transfer credit from our unused dates that we had reserved for the Hawaii State Overalls, and use them for Sectionals in September?



<U><P>New Business:</p></U>

<P>HULAship Committee: Question raised about HULAship applicants: can we change the format and have applicants detail their income and debts?</P>

<P>&#9;Question: who will be on HULAship committee?</P>

<P>&#9;Discussion tabled.</P>



<P>WUCC Update:&#9;On August 11 there will be a pre-anniversary celebration at Ray Grogan’s house to drum up support and volunteers. WUCC may need as many as 300 volunteers, and would like to get general HULA membership participation. Suggestion: send mass email to HULA members to announce party.</P>

<P>&#9;</P>

<P>&#9;Leadership positions still available: Public Relations Coordinator, Business Manager.</P>

<P>&#9;Lori Daniels is now the liason between HULA and WUCC.</P>



<P>&#9;Discussion of role of HULA with possible new interest in Ultimate Frisbee after WUCC. We’ve never been officially asked to take a role, so what will be our position? Suggestions that in the months before WUCC 2002, we will need to find a Juniors Coordinator and a Beginner’s Coordinator. </P>



<P>Hawaii State Overalls: Upcoming, August 3-4. Good turnout so far at DDC practices. Tournament is free to HULA members. Incentive for participation is monetary awards. HULA granted $350 for prizes.</P>

<P>Schedule:

<P>Saturday- disc golf and discathon at Hoomaluhia Botanical Gardens.

<P>Sunday- DDC and accuracy at Kapiolani Park.

<P>Camping permits at Ho’omaluhia for Friday and Saturday nights, interested folks should talk to Mondo for details.



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

