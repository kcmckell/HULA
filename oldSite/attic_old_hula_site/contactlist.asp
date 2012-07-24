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

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - Member Contact List</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA contact list, please enter the password
	provided to you by your captain (or also available by contacting
	<a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>):
      <form method="POST" action="contactlist.asp">
      <div align="center"><center><p><input type="password" name="HULAPASSWORD" size="10"><br>
      <input type="hidden" value="CHECKEM" Name="STATUS" >
      <input type="submit" value="Login"></p>
      </center></div>
      </form>
<!--#include file="include/blurb_border_bottom.inc"-->


<!--#include file="include/page_bottom1.inc"-->
  <script language="LiveScript">
  <!---//hide script from old browsers
      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");
  //end hiding contents ---> </script>
<!--#include file="include/page_bottom2.inc"-->

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

<!--#include file="include/page_top.inc"-->

<!--#include file="include/title_border_top.inc"-->
   <b>HULA Oahu - Member Contact List</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/league_menu.inc"-->

<!--#include file="include/contactlist.inc"-->


<!--#include file="include/page_bottom1.inc"-->
  <script language="LiveScript">
  <!---//hide script from old browsers
      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");
  //end hiding contents ---> </script>
<!--#include file="include/page_bottom2.inc"-->

</body>
</html>
