
<% Request.Form("bid_hopu.asp")

if (Request.Form("TeamName") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your team name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("TeamEmail") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your team email address.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("TeamLetter") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your team letter of introduction.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("feepay") = "blank") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your Payment Total.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
else

Set RegMailer = Server.CreateObject("CDO.Message")
Set RegMailerConfig = Server.CreateObject ("CDO.Configuration")

RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
RegMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
RegMailerConfig.Fields.Update

Set RegMailer.Configuration = RegMailerConfig
RegMailer.From = "hopu@hawaiiultimate.com"
RegMailer.To = "webmaster@hawaiiultimate.com"
RegMailer.Cc = "hopu@hawaiiultimate.com"
RegMailer.Subject = "Hopu Ka Lewa X Team Bid - " + Request.Form("TeamName")

RegMailer.TextBody = "StartInfo:"
RegMailer.TextBody = RegMailer.TextBody + Request.Form("TeamName")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("TeamEmail")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("feepay")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Payment")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player1")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player2")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player3")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player4")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player5")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player6")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player7")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player8")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player9")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player10")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player11")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player12")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player13")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player14")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player15")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player16")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player17")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player18")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player19")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("Player20")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("TeamLetter")


RegMailer.Send

'if Not RegMailer.Send then
'Response.Write("Mail failure - registration email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set RegMailer = nothing
Set RegMailerConfig = nothing

Request.Form("bid_hopu.asp")

Set ConfMailer = Server.CreateObject("CDO.Message")
Set ConfMailerConfig = Server.CreateObject ("CDO.Configuration")

ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
ConfMailerConfig.Fields.Update

Set ConfMailer.Configuration = ConfMailerConfig
ConfMailer.From = "hopu@hawaiiultimate.com"
ConfMailer.To = Request.Form("TeamEmail")
ConfMailer.Subject = "Hopu Ka Lewa X Team Bid"
ConfMailer.TextBody = "Thank you for submitting your team bid for the Hopu!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Below is the information you have submitted." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "If any of it is incorrect, please resubmit your registration." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Your bid is not officially accepted until we receive payment, either in the form of a check or via credit card." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "If you have not paid already, please do so as soon as possible." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Please check the website periodically for details and updates:" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "http://www.hawaiiultimate.com/hopu" + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "See you on the fields!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Hopu TD's" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + "-------------------------------------------------------------------" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "            Team Name:  " + Request.Form("TeamName") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                 Email:  " + Request.Form("TeamEmail") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "           Fee Payment:  " + Request.Form("feepay") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "               Payment:  " + Request.Form("Payment") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 01:  " + Request.Form("player1") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 02:  " + Request.Form("player2") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 03:  " + Request.Form("player3") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 04:  " + Request.Form("player4") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 05:  " + Request.Form("player5") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 06:  " + Request.Form("player6") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 07:  " + Request.Form("player7") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 08:  " + Request.Form("player8") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 09:  " + Request.Form("player9") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 10:  " + Request.Form("player10") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 11:  " + Request.Form("player11") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 12:  " + Request.Form("player12") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 13:  " + Request.Form("player13") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 14:  " + Request.Form("player14") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 15:  " + Request.Form("player15") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 16:  " + Request.Form("player16") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 17:  " + Request.Form("player17") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 18:  " + Request.Form("player18") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 19:  " + Request.Form("player19") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Player 20:  " + Request.Form("player20") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "           Team Letter:  " + Request.Form("TeamLetter") + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.Send


'if Not ConfMailer.Send then
'  Response.Write("Mail failure - confirmation email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set ConfMailer = nothing
Set ConfMailerConfig = nothing

Response.Write("<br><center><b>Thank you for Registering for Hopu!</b></center> ")
Response.Write("<p align=justify>A confirmation email has been sent to ")
Response.Write("<b>") + Request.Form("TeamEmail") + ("</b>.  If you do not ")
Response.Write("receive this email, please ensure your email address is entered correctly ")
Response.Write("and resubmit your registration.  If you still do not receive a ")
Response.Write("confirmation, please contact ")
Response.Write("<a href=mailto:hopu@hawaiiultimate.com>hopu@hawaiiultimate.com</a>. ")

Response.Write("<p>In order to finalize your registration, you must complete payment.  You are not officially registered until we receive payment, either in the form of a check or via credit card. ")
Response.Write("<p><strong>CHECK</strong></p>")
Response.Write("<p>If you choose to pay by check, please mail your check payable to Hawaii Coed Ultimate to  Hopu Ka Lewa c/o  Megan Grimshaw, 3518 McCorriston St. Honolulu, HI 96815.  Your check must be postmarked by October 15, 2008 in order to pay the early registration fee.  Otherwise, you must pay $125.  Please send your check today!</p>")
Response.Write("<p><strong>CREDIT CARD</strong></p>")
Response.Write("<p>If you chose to pay by credit, begin the process below.  You must receive a confirmation in order to ensure that your payment was accepted.  Upon receipt of such confirmation, consider your registration complete.  If you are having trouble completing payment by credit card, please contact us at hopu@hawaiiultimate.com.  Your credit card payment must be accepted by October 15, 2008 in order to pay the early registration fee.  Otherwise, you must pay the late fee.</p>")

Response.Write("<FORM action=https://www.linkpointcentral.com/lpc/servlet/lppay method=post>")
Response.Write("<INPUT type=hidden name=mode value=fullpay>")
Response.Write("<html>")
Response.Write("<head>")
Response.Write("<title>Sample LinkPoint Connect Order Form</title>")
Response.Write("</head>")
Response.Write("<body>")

Response.Write("<h1>Order Form</h1>")
Response.Write("Your order total is: " +Request.Form("feepay")+".</p>")
Response.Write("<FORM action=https://www.linkpointcentral.com/lpc/servlet/lppay method=post>")
Response.Write("<input type=hidden name=storename value=1055160>")
Response.Write("<INPUT type=hidden name=chargetotal value="+Request.Form("feepay") +">")
Response.Write("<input type=hidden name=txnorg value=eci>")
Response.Write("<input type=hidden name=mode value=payplus>")
Response.Write("<input type=hidden name=txntype value=sale>")

Response.Write("Address (1st line): <input type=text name=baddr1 size=30 maxlength=30><br>")
Response.Write("Zip code: <input type=text name=bzip size=5 maxlength=10> <br><br>")
Response.Write("<INPUT type=submit value='Continue to secure payment form'> </Form>")
Response.Write("<p>See you on the fields! ")
Response.Write("<br>The TD's<br><br>")

End If

%> 

</body>
</html>
</Form>

