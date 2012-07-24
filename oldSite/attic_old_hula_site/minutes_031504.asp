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

                <b>HULA Board of Directors Meeting - 3/15/04</b>

<!--#include file="../include/title_border_bottom.inc"-->



<!--#include file="../include/hula_menu.inc"-->



<!--#include file="../include/blurb_border_top.inc"-->



<B><P ALIGN="CENTER">HULA Board of Directors Meeting Minutes - 3/15/04</B>



<p><u>Board Members Present:</u>

<br>Bartlett Durand

<br>Mondo Chun

<br>Buffy Cushman

<br>Lori Daniels

<br>Alex Globerson

<br>Kaveh Kardan

<br>Jena Kline

<br>Dave Strang



<p><u>Absent:</u>

<br>Heather Mitchell

<br>Brent Tamamoto

<br>Jessica Wilkinson



<p><u>Members Present:</u>

<br>Dayna Hillcrest

<br>John Hillcrest



<p>The meeting was called to order at 7:10 p.m.



<p>The minutes of the January 14th, 2004 meeting were unanimously approved.



<p><b>TREASURER'S REPORT:</b>

<br>The balance in the Territorial Savings account as of January 26th was $3,096.00



<p><b>GAIA SPONSORSHIP:</b>

<br>Our sponsorship deal with GAIA will be continued.



<p><b>HULABOARD SPAM:</b>

<br>Dave Strang will be working with Henry Hsieh to find a way to reduce the amount of spam coming to the hulaboard email list.



<p><b>POTLATCH LOAN REQUEST:</b>

<br>BJ requested a loan of about $600 to front tournament fees for a team from Hawaii to attend Potlatch.  This amount will be repaid upon receipt of all players fees.  <b>The request was approved 6-0 with 2 abstentions</b>



<p><b>DANGEROUS PLAY:</b>

<br>Commissioners John and Dayna Hillcrest will be sending out a proactive "nice" email to the league about dangerous play to encourage safe play.  Bartlett Durand offered to act as "bad cop" to add some teeth to encourage people to play safely and considerately.



<p><b>LEAGUE UPDATE:</b>

<br>John and Dayna discussed the status of the recreational and advanced leagues.



<p><b>GOALTIMATE SET:</b>

<br>Becky Mia offered to purchase a "real" goaltimate set for HULA for $150.  The money would come from unused funds from Bartlett Durand's Aloha Grant to repair Kapaolono fields.  <b>The request was approved unanimously.</b>



<p><b>FIELD LINES:</b>

<br>Buffy Cushman used the lines at some of the women's games.  They were not used at the Kaimana Klassik and overall were not well liked.  They will be provided to John and Dayna for league to try.  Otherwise they will be returned.



<p><b>KAIMANA UPDATE:</b>

<ul>

<li>16 open and 8 women's teams played.

<li>The open spirit team was hurting for players in part because many of them switched to the Laniloa lovers team at the last minute.

<li>Overall, the tournament ran well.

<li>Buffy attributed the success of the tournament to the cohesiveness of the committee and how well it functioned together.  She mentioned Johnny Heimbaugh or Jena Kline as potential tournament directors in the future.

<li>The tournament profited about $5,500.

<li>There is about $1000-2000 in unsold merchandise such as t-shirts outstanding.  Kaimana also invested in items such as a sound system which wont need to be rented in the future.

<li>Buffy is working on making a tournament handbook to help future tournament directors.

<li>The hulaboard complimented the success of the tournament.

</ul>



<p><b>HOPU UPDATE:</b>

<br>Planning is ongoing.



<p><b>POLO FIELDS:</b>

<br>Allen Hoe has expressed some serious concerns about our use of the Polo fields.  Among the issues he brought up were the price, vehicles on the field, and noise.  (text of email from Allen and Bartlett's response attached at bottom).  The hulaboard and tournament directors will work with Allen to address his concerns.  It was also suggested that HULA or the tournaments make a donation to Waimanalo community charities.



<p><b>BUDGET COMMITTEE:</b>

<br>Buffy Cushman, Bartlett Durand, Jena Kline, Dave Strang, and Brent Tamamoto will meet to propose a budget to the board of directors at the next meeting.



<p><b>ADJOURNMENT:</b>

<br>The next meeting is scheduled for 7:00 pm, Thursday, April 22nd, 2004 at Lori Daniels' house.



<p>The meeting adjourned at 9:20 p.m.





<p><hr width="50%" align=center><p>



<pre>

From 	Bartlett Durand <bartlett_durand@hotmail.com>

Sent 	Friday, March 5, 2004 11:10 am

To 	hulaboard@hawaiiultimate.com

Subject 	FW: RE: polo field issues

We have a SERIOUS problem here.  Read Alan's email to me and my response 

(they may be blurred together somewhat).



At our next meeting, this will be the primary discussion.  To that purpose, 

Buffy (and anyone else on the committee, + Mondo) be prepared to discuss 

Alan's points.  We cannot "refute" them - no point and it will just 

antagonize them, but we do need to know who/what happened.  I also will move 

to ban (or censure) the Nadamooger players (moped boys) who in my mind have 

shown repeated disregard for the tournament and the polo fields (to wit, 

last year's use of the polo score board as a costume in games).  Dave, 

please be prepared to discuss how Hopu can meet Alan's concerns (hopefully 

not $$).



We may also need to start looking into alternative avenues for 

dinner/parties - or at least late-night parties.  Also, given the increasing 

difficulty obtaining all camping spots (and the City's awareness of our 

annual attempt), but may need to start thinking about alternatives to the 

polo fields.



I don't think I need to stress how serious this is.  We rely on those fields 

for KK and Hopu, and have had a sweetheart deal for years - which we have 

taken advantage of.  If I were HPC, and receiving $2k from a group of people 

who used the fields for two weekends a year (plus several days), caused my 

field manager angst each year, and created problems with the neighbors, I 

think I'd just refuse to deal any more.  Given that, we need to make a VERY 

strong showing that we have heard them and will respond appropriately.  How 

we deal with future parties, I don't know, but perhaps music off at 11pm is 

a start, with an "after party" at the beach?



We have our work cut out for us.



Bartlett





----Original Message Follows----

From: "K Bartlett Durand Jr" <durand@bsdlawyers.com>

To: "AKH" <ahoe@pixi.com>

CC: <bartlett_durand@hotmail.com>

Subject: RE: polo field issues

Date: Fri, 5 Mar 2004 10:56:52 -1000



I am equally irritated by the behavior of some of the players.  I will get

on it immediately.  Most of the incidents you describe can be easily

remedied and will be.  The players in question (mopeds, moving gates, etc.)

will be dealt with strongly, perhaps to the point of excluding them from

further tournaments.  Our board will deal with that as well.



I will also make sure that ONE PERSON will be available at all times to your

staff.  I thought that Buffy Cushman, the Tournament Director, was in that

role this past time, and will check with her as to what happened.



I will respond to additional points below as you raise them:





-----Original Message-----

From: AKH [mailto:ahoe@pixi.com]

Sent: Friday, March 05, 2004 10:06 AM

To: K Bartlett Durand Jr

Cc: Robert F. Miller; Mike Ebinger

Subject: polo field issues



aloha bartlett,



the directors of the polo club have instructed me to resolve the

following before the next scheduled event which is set for the weekend

of April 8 - 11.

1.  rental fee.  it is apparent that the current rental fee is not

sufficient to cover the use and overhead of the field use by your

organization.  our manager has had to devote to much time and energy to

prep the field and to monitor the activities on a 24 hr basis, during

the multi day event.



=> our organizations have had a long term relationship and you have been

wonderful throughout.  It has been a long while since we discussed rental

fees, and it is probably time to sit down and figure out what is an

appropriate figure.  I ask that we hold this negotiation this Summer when we

are putting together our budget for the next year, as we have already

closely earmarked rental fees for this year.  If this is acceptable, I will

personally work with you to find a mutually acceptable figure.



2.  camping.  generally it is the relative few who spoil it for all, the

fact that people remain on the premises over night forces us to monitor

those activities.  in the past we've had to address the removal of our

flag pole lanyards, late night fire works, late night noise, (we again

received complaints from the adjacent residential neighbor about noise)

and people using the generator bay as a shower room and getting our

generator equipment wet.



=> I think I need some clarification about this.  Are you referring to the

literal camping, or the party after dark?  If the former, I think we can

certainly tighten down on who is allowed to stay overnight at the fields.

Regarding the shower room, etc., I agree that that should stop and will see

to it that it does.  I think the easiest way to deal with that is to have a

meeting with the entire tournament committee before the tournament and

clarify what is off limits and what is not.  For example, I am not sure what

the "generator room" actually is.  Re: late night noise.  This is certainly

something we can discuss and can work on with you.



3. one of the more disturbing incidents involve the use of vehicles on

the field and in the area fronting the club house area.  In particular,

prior to the start of any of the activities that area was blocked off by

white chain and posts and people were instructed that the area was

totally off limits to any vehicle access.  However, within a matter of

minutes after being told the restrictions and after our manager left the

area, someone remove the chain barriers and vehicles began accessing and

using that area for parking etc.



=> I agree completely.  "club house" - is that the bleachers?  I believe the

only people parking there were delivery trucks (food), medical (taking

someone to the hospital) and our logistics truck.  I was not aware of anyone

else using it, and was not aware that the above were not allowed.  We can

certainly clarify this and crack down on that.  Parking is not acceptable,

and we are as conscious of the need to preserve the fields as you are.



     perhaps of greater concern was the fact that several of your people

on mopeds found it fun to drive up and down the field for no apparent

reason other than to be riding on the grass and had to be told several

times to stop.  you would have thought that one time would be sufficient.



=> This irritated me as well.  These players have been problems in the past

and I will ask that they be banned from the tournament in the future.



     then the people doing the clean up decided it would easier to drive

their truck across the field instead of using the exits routes at the

ends of the field.



=> I was not aware of this and will make sure anyone doing cleanup in the

future maintains the roadways.



as you are aware it is not just the grass which provides the great

playing surface but we rely a lot upon the soil condition of the ground

as well.  with people and vehicles driving on the field especially this

year after the heavy rains the field becomes hard from the compacting

action of the vehicles.



=> My father-in-law is an expert in organic farming and one of his primary

points is preserving the tilth of the soil.  I am extremely aware of the

need to keep vehicle use on fields as limited as possible.



thus, before we can consider your further use we will need to address

the above. specifically the fee, the overnight camping and access and

the enforcement of the basic rules of the field by your people.  again

there does not seem to be a single go to person who is recognized by

your people who is responsibility your group to ensure compliance with

the conditions of the field usage. designated parking areas etc.



=> There should be, and should have been.  Many of the players in that

tournament (compared to the one in April, which is primarily local players)

are from the mainland.  They honestly do not know who is on the organizing

committee, except perhaps a name ("buffy").  This is an area I thought we

had dealt with for this year, and will ask them about at our next meeting in

10 days.  I will ensure that someone is always available to help enforce the

rules and to act as a contact for your organization.



as an example, I stopped by on saturday afternoon between 1 pm. and 2

pm. and I saw 2 very young kids, a boy and a girl playing by themselves

over by the horse paddocks near the highway, when I asked them where

their parents were they pointed to the players on the field. I then

informed them that they did not belong on this side of the field and

that they must return to where their parents were. besides the potential

liability issues, can you imagine grief that would come as a result of

an incident with the horses or worst someone coming off the street to

harm these young kids.



=> agreed, and I have had similar concerns with "wandering kids."  I will

work to make sure all kids are closely supervised in the future.



I would appreciate your consideration and reply



Allen



</pre>





<!--#include file="../include/blurb_border_bottom.inc"-->



<!--#include file="../include/page_bottom1.inc"-->

<script language="LiveScript">

<!---//hide script from old browsers

    document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");

//end hiding contents ---> </script>

<!--#include file="../include/page_bottom2.inc"-->



</body>

</html>

