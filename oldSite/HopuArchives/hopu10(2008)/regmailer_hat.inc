
<% Request.Form("register_hat.asp")

if (Request.Form("firstname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your first name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("lastname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your last name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("email") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your email address.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("phone") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your phone number.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("emergencyname") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your emergency contact name.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("emergencyphone") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your emergency contact phone number.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("gender") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your gender.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("age") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your age.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("skill") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your skill level.
   <p><input type="button" onClick="history.back()" value="Go back">
   <br><br>
  </center>
  <%
elseif (Request.Form("diet") = "") then
  %>
  <center>
   <br><b>Error Encountered</b>
   <p>Please go back and enter your dietary preference.
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
RegMailer.Cc = "hopu@hawaiiultimate.com, hoonani@hawaii.rr.com"
RegMailer.Subject = "Hopu Ka Lewa X Hat Draw Registration - " + Request.Form("firstname") + " " + Request.Form("lastname")

RegMailer.TextBody = "StartInfo:"
RegMailer.TextBody = RegMailer.TextBody + Request.Form("firstname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("lastname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("email")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("phone")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("emergencyname")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("emergencyphone")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("gender")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("age")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("skill")
RegMailer.TextBody = RegMailer.TextBody + ":" + Request.Form("diet")


RegMailer.Send

'if Not RegMailer.Send then
'Response.Write("Mail failure - registration email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set RegMailer = nothing
Set RegMailerConfig = nothing

Request.Form("register_hopu.asp")

Set ConfMailer = Server.CreateObject("CDO.Message")
Set ConfMailerConfig = Server.CreateObject ("CDO.Configuration")

ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
ConfMailerConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
ConfMailerConfig.Fields.Update

Set ConfMailer.Configuration = ConfMailerConfig
ConfMailer.From = "hopu@hawaiiultimate.com"
ConfMailer.To = Request.Form("email")
ConfMailer.Subject = "Hopu Ka Lewa X Hat Draw Registration Confirmation"
ConfMailer.TextBody = "Thank you for registering for the Hopu!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Below is the information you have submitted." + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "If any of it is incorrect, please resubmit your registration." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "In order to finalize your registration, you must complete payment." + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Please check the website periodically for details and updates:" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "http://www.hawaiiultimate.com/hopu" + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "See you on the fields!" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Hopu TD's" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + "-------------------------------------------------------------------" + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "            First Name:  " + Request.Form("firstname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "             Last Name:  " + Request.Form("lastname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                 Email:  " + Request.Form("email") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "          Phone Number:  " + Request.Form("phone") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Emergency Contact Name:  " + Request.Form("emergencyname") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "Emergency Phone Number:  " + Request.Form("emergencyphone") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                Gender:  " + Request.Form("gender") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                   Age:  " + Request.Form("age") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "                 Skill:  " + Request.Form("skill") + vbcrlf
ConfMailer.TextBody = ConfMailer.TextBody + "    Dietary Preference:  " + Request.Form("diet") + vbcrlf

ConfMailer.TextBody = ConfMailer.TextBody + " " + vbcrlf

ConfMailer.Send


'if Not ConfMailer.Send then
'  Response.Write("Mail failure - confirmation email.  Check mail host server name and tcp/ip connection...<br><br>")
'end if

Set ConfMailer = nothing
Set ConfMailerConfig = nothing

Response.Write("<br><center><b>Thank you for Registering for the Hopu Hat Draw!</b></center> ")
Response.Write("<p align=justify>A confirmation email has been sent to ")
Response.Write("<b>") + Request.Form("email") + ("</b>.  If you do not ")
Response.Write("receive this email, please ensure your email address is entered correctly ")
Response.Write("and resubmit your registration.  If you still do not receive a ")
Response.Write("confirmation, please contact ")
Response.Write("<a href=mailto:hopu@hawaiiultimate.com>hopu@hawaiiultimate.com</a>. ")

Response.Write("<p>Please mail your check payable to Lori Middlebrook to  Middlebrook, PO Box 335, Lawai, HI 96765</p>")

Response.Write("<p>See you on the fields! ")

End If

%> 

</body>
</html>
</Form>

