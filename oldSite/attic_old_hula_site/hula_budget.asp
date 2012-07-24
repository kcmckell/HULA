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
   <b>HULA Budget</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
      <br><p>To access the HULA budget, please enter the password
        provided to you by your last city league captain (or also available by contacting
        <a href="mailto:webmaster@hawaiiultimate.com">webmaster@hawaiiultimate.com</a>):
      <form method="POST" action="hula_budget.asp">
      <div align="center"><center><p><input type="password" name="HULAPASSWORD" size="10"><br>
      <input type="hidden" value="CHECKEM" Name="STATUS" >
      <input type="submit" value="Login"></p>
      </center></div>
      </form>
<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/blurb_border_top.inc"-->
        <center><i><b><a href="index.asp">Back</a></b> to the HULA home page...</i></center>
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
   <b>HULA Budget</b>
<!--#include file="include/title_border_bottom.inc"-->

<!--#include file="include/hula_menu.inc"-->

<!--#include file="include/blurb_border_top.inc"-->

<br>
<center><b>HULA Annual Budget for Fiscal Year 2003/2004</b></center>

<p><center>
<table border=1>
<tr><td colspan=2><b>Guaranteed Yearly Expenses</b></td></tr>
<tr><td>Insurance</td> <td align=right>$1500.00</td></tr>
<tr><td>Mailbox Fee</td> <td align=right>$100.00</td></tr>
<tr><td>DCCA Registration</td> <td align=right>$5.00</td></tr>
<tr><td>Costco Membership</td> <td align=right>$95.00</td></tr>
<tr><td>Morgan Stanley Account Fee</td> <td align=right>$100.00</td></tr>
<tr><td>Website Hosting & Domain Name Registration</td> <td align=right>$170.00</td></tr>
<tr><td><b>Subtotal</b></td> <td align=right><b>$1970.00</b></td></tr>
<tr><td colspan=2>&nbsp;</td></tr>

<tr><td colspan=2><b>Variable Yearly Expenses</b></td></tr>
<tr><td>Food for Board Meetings</td> <td align=right>$400.00</td></tr>
<tr><td>Aloha Grants</td>            <td align=right>$3000.00</td></tr>
<tr><td>HULAships</td>               <td align=right>$1300.00</td></tr>
<tr><td>&nbsp;&nbsp;[Kaimana Klassic]</td> <td align=right>[$700]</td></tr>
<tr><td>&nbsp;&nbsp;[Hopu Ka Lewa]</td>    <td align=right>[$600]</td></tr>
<tr><td>Outreach</td>                <td align=right>$1000.00</td></tr>
<tr><td>City League Overages</td>    <td align=right>$200.00</td></tr>
<tr><td>Miscellaneous, Unforeseen Expenses</td> <td align=right>$200.00</td></tr>
<tr><td>Annual Endowment Contribution</td> <td align=right>$0.00</td></tr>
<tr><td><b>Subtotal</b></td> <td align=right><b>$6100.00</b></td></tr>
<tr><td colspan=2>&nbsp;</td></tr>

<tr><td><b>BUDGET TOTAL (03/04)</b></td>  <td align=right><b>$8070.00</b></td></tr>
</table>
</center>
<br>

<!--#include file="include/blurb_border_bottom.inc"-->

<!--#include file="include/page_bottom1.inc"-->
  <script language="LiveScript">
  <!---//hide script from old browsers
      document.write( "<font size=2><i>Last updated "+ document.lastModified +"</i></font>");
  //end hiding contents ---> </script>
<!--#include file="include/page_bottom2.inc"-->

</body>
</html>
