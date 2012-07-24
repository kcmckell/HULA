<html> 
<title>Jmail Example</title> 
<body> 
<% 
Request.Form("jmail.asp") 
Set JMail = Server.CreateObject("JMail.SMTPMail") 
Jmail.ServerAddress = "mail.nexpoint.com" 
Jmail.Sender = "webmaster@hawaiiultimate.com" 
JMail.Subject = "Jmail Form" 
JMail.AddRecipient(Request.Form("email")) 
JMail.Body = Request.Form("name") 
JMail.Priority = 3 
JMail.Execute 
Response.Write("Mail Sent") 
%> 
</body> 
</html> 
