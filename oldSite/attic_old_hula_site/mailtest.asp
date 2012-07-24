<html>
<head>
<title>Hawaii Ultimate League Association - Welcome</title>
<link href="main.css" type=text/css rel=stylesheet>
<body bgcolor="#ffffff">

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - City League Registration</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->

<%@ LANGUAGE = VBScript%>

<%

Set objMail = CreateObject("CDO.Message")

objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "mail.hawaiiultimate.com"
'objMail.Configuration.Fields("http://schemas.microsoft.com/cdo/configuration/

'SmtpMail.SmtpServer = "mail.hawaiiultimate.com"


objMail.From = "hhsieh@post.harvard.edu"
objMail.To = "hsieh@ifa.hawaii.edu"
objMail.Subject = "Sending email with CDO"
objMail.TextBody = "Test message"
objMail.Send
Set objMail = Nothing

%>


<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/page_bottom1.inc"-->
<!--#include file="include/page_bottom2.inc"-->

</body> 
</html>
