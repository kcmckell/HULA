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

Set oMail = Server.CreateObject("CDO.Message")
Set oMailConfig = Server.CreateObject ("CDO.Configuration")

oMailConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "localhost"
oMailConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25
oMailConfig.Fields("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
oMailConfig.Fields("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60
oMailConfig.Fields.Update

Set oMail.Configuration = oMailConfig
oMail.From = "hhsieh@post.harvard.edu"
oMail.To = "hsieh@ifa.hawaii.edu"
oMail.Subject = "Here goes the email subject..."
oMail.HTMLBody = "Here goes the email body..."
oMail.Send

Set oMail = Nothing
Set oMailConfig = Nothing

%>


<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/page_bottom1.inc"-->
<!--#include file="include/page_bottom2.inc"-->

</body> 
</html>
