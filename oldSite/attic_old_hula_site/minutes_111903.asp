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

                <b>HULA Board of Directors Meeting - 11/19/03</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 11/19/03</B>



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

<br>Brent Tamamoto



<p><u>Absent:</u>

<br>Jessica Wilkinson



<p><b>The meeting was called to order at 7:15 p.m.</b>



<p>The minutes of the October 15th, 2003 meeting were unanimously approved.



<p><b>TREASURER'S REPORT:</b>

<br>none



<p><b>LEAGUE UPDATE:</b>

<br>The commissioners have collected $10 from 128 players.  The league has been

    progressing well and finals are scheduled for the Waipio soccer complex.  It

    must be strongly emphasized that people do not bring any alcohol.  The finals

    party will be held at Steve and Leigh's house.



<p>GAIA has approached HULA about continuing our sponsorship arrangement.  The

   board and commissioners agreed to continue the arrangement.



<p><b>LEARNING LEAGUE UPDATE:</b>

<br>Ignacio has informally been in charge of learning league night at Kapaolono.

    Turnout has been good, but at times spotty.



<p><b>"ADVANCED LEAGUE" UPDATE:</b>

<br>Chris Hurwitz has been organizing games at Palolo intended to increase

    competitive play and build skills.  Turnout has been good, but too

    inconsistent to form set teams from week to week.  The board has offered

    assistance, for now it remains a grass-roots organizational effort.



<p><b>FIELDS:</b>

<br>Buffy got the permit for Kapaolono fields for Saturday and Sunday nights from

    February to April.  Mondo, Jena, and Alex attended a scheduling meeting for

    Central Oahu Regional Park and secured fields for use by HULA.

    (see <b><a href="hula_documents.asp">HULA Documents</a></b>).



<p><b>DISCUSSION BOARD:</b>

<br>Kaveh has a student intern testing out different discussion board formats at UH.



<p><b>KAIMANA UPDATE:</b>

<ul>

<li>Bids from 16 mens and 10 womens teams have been accepted.  Two teams are on the waiting list.

<li>Tony Porter will again be doing the disc design.

<li>Buffy is working with Bartlett on an insurance rider.

</ul>



<p><b>HOPU UPDATE:</b>

<br>The committee is still in the early stages of planning and is trying to come up

    with unique and exciting ideas.



<p><b>ALOHA GRANTS:</b>

<br>Aloha Grants were approved for the following projects:

    <ul>

    <li>$500 for supplies for the refurbishment of Kapaolono field

    <li>$225 for food, drinks, and prizes for a college tournament

    <li>$375 for the Fall Classic Hat Draw

    <li>$400 for the Ultimate Wahine Weekend

    </ul>

    (see <b><a href="hula_documents.asp">HULA Documents</a></b>).



<p><b>HULASHIPS:</b>

<br>Deadlines for HULAship applications are December 31st, 2003 for Kaimana Klassik

    and February 22nd, 2004 for Hopu Ka Lewa.



<p><b>DANGEROUS PLAY:</b>

<br>Mondo, Heather, and Dave discussed proposals for dealing with dangerous play.

    They submitted a proposal to the commissioners.

    (see <b><a href="hula_documents.asp">HULA Documents</a></b>).



<p><b>HILO PICKUP:</b>

<br>Players in Hilo wanted to be added onto HULA's insurance policy so that they

    can get a permit to play on fields there.  Recently, Hilo High School womens

    soccer received a permit to play in the public park.  Though the Hilo ultimate

    players had played there for years, they have recently been hassled by DLNR for

    not having a permit, and have been told that they are never to play there again.



<p>The board voted unanimously to approve their addition to the policy to support

   their attempts to get a permit to use the park.



<p><b>YEARLY GOAL UPDATES:</b>

<ul>

<li>Dave - Plans for college tournament are proceeding

<li>Lori - HPU Flying Disc club plays 9:30am Sundays at Kakaako.

<li>Kaveh - Continues to look into the formation of a UH club team

<li>Bartlett - Work day at Kapaolono is scheduleded for December 13th.  Fields will

     be closed until the end of January

<li>Buffy - Is working on "how to run a tournament" handbook.

<li>Mondo - Is helping with Goaltimate tournaments

<li>Jessica - Started a weekly "Ultimate Rule of the Week" email message.

</ul>



<p><b>ADJOURNMENT:</b>



<p>The next meeting is scheduled for 7:00 pm, Wednesday, January 14th, 2004 at

   Dave Strang's home.  Heather will be in charge of food.



<p><b>The meeting adjourned at 9:10 p.m.</b>



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

