<% Request.Form("raucous_mailer.asp")

if (Request.Form("firstname") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your first name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("lastname") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your last name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("email") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your email address for an email confirmation.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("gender") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your gender.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("island") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your island.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("saturday") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and let us know if you will play on Saturday.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("party") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and let us know if you will be at Saturday's dinner and party.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("sunday") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and let us know if you will play on Sunday.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("stay") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and let us know if you need somewhere to stay.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
<%
elseif (Request.Form("housing") = " ") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and let us know if you can offer housing.
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
RegMailer.From = "raucuscaucus2008@yahoo.com"
RegMailer.To = "raucuscaucus2008@yahoo.com"
RegMailer.Cc = "fajo@hawaiiultimate.com"
RegMailer.Subject = "Raucous Caucus Registration " + Request.Form("firstname") + " " + Request.Form("lastname")

RegMailer.TextBody = "StartInfo:"
RegMailer.TextBody = RegMailer.TextBody + Request.Form("firstname")
RegMailer.TextBody = RegMailer.TextBody + "Last Name:   " + Request.Form("lastname") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Email:       " + Request.Form("email") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Gender:      " + Request.Form("gender") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Island:      " + Request.Form("island") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Team:        " + Request.Form("team") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Saturday:    " + Request.Form("saturday") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Party:       " + Request.Form("party") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Sunday:      " + Request.Form("sunday") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Stay:        " + Request.Form("stay") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Housing:     " + Request.Form("housing") + vbcrlf
RegMailer.TextBody = RegMailer.TextBody + "Comments:    " + Request.Form("comments") + vbcrlf

RegMailer.Send

'if Not RegMailer.Send then
'Response.Write("Mail failure - registration email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set RegMailer = nothing
Set RegMailerConfig = nothing

Request.Form("register.asp")

Set ConfMailer = Server.CreateObject("CDO.Message")
Set ConfMailerConfig = Server.CreateObject ("CDO.Configuration")

ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
ConfMailerConfig.Fields.Update

Set ConfMailer.Configuration = ConfMailerConfig
ConfMailer.From = "raucuscaucus2008@yahoo.com"
ConfMailer.To = Request.Form("email")
ConfMailer.Subject = "Raucous Caucus Registration Confirmation"
ConfMailer.TextBody = "You are now registered for Raucous Caucus!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Please confirm your registration information below." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "If any of it is incorrect, please resubmit your registration." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "In order to finalize your registration, you must mail a check to the address below." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "After August 10, the player fee goes up to $15." + vbcrl

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Raucous Caucus" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Laura Davis" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "1839 Poki St, Apt 8" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Honolulu, HI 96822" + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "You can check the website for details and updates." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "http://www.hawaiiultimate.com/wiki/index.php?title=RaucousCaucus" + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "See you on the Kapiolani fields!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Laura, Kee, and Frances -- the Junta" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + "-------------------------------------------------------------------" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         First Name:  " + Request.Form("firstname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Last Name:  " + Request.Form("lastname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Email:  " + Request.Form("email") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Phone Number:  " + Request.Form("phone") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Team:  " + Request.Form("team") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Gender:  " + Request.Form("gender") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Island:  " + Request.Form("island") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Saturday Games:  " + Request.Form("saturday") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Party:  " + Request.Form("party") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Sunday Games:  " + Request.Form("sunday") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Stay:  " + Request.Form("stay") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Housing:  " + Request.Form("housing") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "         Comments:  " + Request.Form("comments") + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.Send

'if Not ConfMailer.Send then
'  Response.Write("Mail failure - confirmation email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set ConfMailer = nothing
Set ConfMailerConfig = nothing

Response.Write("<br><center><b>Mahalo for registering for Raucous Caucus!</b></center> ")
Response.Write("<p align=justify>A confirmation email has been sent to ")
Response.Write("<b>") + Request.Form("email") + ("</b>.  If you do not ")
Response.Write("receive this email, please ensure your email address is entered correctly ")
Response.Write("and resubmit your registration.  If you still do not receive a ")
Response.Write("confirmation, please contact ")
Response.Write("<a href=mailto:raucuscaucus2008@yahoo.com>raucuscaucus2008[at]yahoo[dot]com</a>. ")


Response.Write("<p>If you choose to pay by check, please mail your check in the amount of $10 payable to Hawaii Ultimate League Association to")

Response.Write("<br><strong>Laura Davis<br>RE:Raucous Caucus<br>1839 Poki St.; Apt. 8<br>Honolulu, HI 96822</strong><br><br>")


Response.Write("The postmark must be prior to August 10, 2008 in order to pay the $10 early registration fee.  Otherwise, your player fee is $15.  Please mail your check today!</p>")


Response.Write("<p>See you on the fields! ")
Response.Write("<br>-- The Junta<br><br>")

Response.Write("<a href=http://www.hawaiiultimate.com/wiki/index.php?title=RaucousCaucus>Return to Raucous Caucus homepage.</a>")

End If

%>