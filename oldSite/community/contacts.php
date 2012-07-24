<?php

session_start();
$_SESSION['contact_query'] = $_POST['contact_query'];
$_SESSION['contactlist_pw'] = $_POST['contactlist_pw'];
$_SESSION['contactlist_pw_ok'] = $_POST['contactlist_pw_ok'];
$contact_query = $_SESSION['contact_query'];
$contactlist_pw = $_SESSION['contactlist_pw'];
$contactlist_pw_ok = $_SESSION['contactlist_pw_ok'];

$con = mysql_connect('localhost', 'hula_wiki_user', '321discin');
if (!$con)
 {
 die('Could not connect: ' . mysql_error());
 }

mysql_select_db("hula_wiki", $con);

if(isset($_COOKIE['hula_wikiUserID']))
{
 $cookie_wiki_id = $_COOKIE['hula_wikiUserID'];
}

if ($contactlist_pw == 'alohaspirit')
{
 $contactlist_pw_ok = "yes";
}

if ($cookie_wiki_id || $contactlist_pw_ok)
{
 // =================
 // LOGGED IN TO WIKI
 // =================
 if ($contact_query)
 {
    $sql="SELECT * from hula_players WHERE lower(first_name) like
lower('%".$contact_query."%') or lower(last_name) like
lower('%".$contact_query."%') or lower(email) like
lower('%".$contact_query."%') or lower(updated) like
lower('%".$contact_query."%') ORDER BY first_name, last_name";
 } else {
    $sql="SELECT * from hula_players ORDER BY first_name, last_name";
 }

 $result = mysql_query($sql);

 if ($contact_query)
 {
    $sqlcount="SELECT COUNT(*) as rowcount from hula_players WHERE lower(first_name) like
lower('%".$contact_query."%') or lower(last_name) like
lower('%".$contact_query."%') or lower(email) like
lower('%".$contact_query."%') or lower(updated) like
lower('%".$contact_query."%') ORDER BY first_name, last_name";
 } else {
    $sqlcount="SELECT COUNT(*) as rowcount from hula_players ORDER BY first_name,
last_name";
 }

 $count_result = mysql_query($sqlcount);

 while($row = mysql_fetch_array($count_result))
 {
   $rowcount = $row['rowcount'];
 }


 echo "Search HULA Contact List: <form name=\"contactlist\" method=\"post\" action=\"contacts.shtml\">
 <input type='text' name='contact_query' tabindex='1' size='20' value='$contact_query' />
 <input type='hidden' name='contactlist_pw_ok' value='$contactlist_pw_ok' />
 <input type='submit' name='query_contactlist' tabindex='2' value=\"Go\" />
 ";

 echo $rowcount . " contacts found.<br><br>";

 echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" class=\"sort-table\" id=\"table-1\">
 <col /> 
 <col /> 
 <col style=\"text-align: right\" />
 <col />
 <col />
 <thead>
 <tr>
 <td align=center>First Name</th>
 <td align=center>Last Name</th>
 <td align=center>Email</th>
 <td align=center>Phone</th>
 <td align=center>Last Updated</th>
 </tr>
 </thead>
 <tbody>";

 while($row = mysql_fetch_array($result))
  {
   if ($row['wiki_user_id'])
   {
     $wiki_user_id = $row['wiki_user_id'];
   } else {
     $wiki_user_id = 0;
   }
   echo "<tr>";
   echo "<td>" . $row['first_name'] . "</td>";
   echo "<td>" . $row['last_name'] . "</td>";
   echo "<td>" . $row['user_id'] . " " . $row['email'] . "</td>";
   echo "<td>" . $row['phone'] . "</td>";
   echo "<td align=center>" . $row['updated'] . "</td>";
   echo "</tr>\n";
  }
 echo "</tbody></table>";
} else {
 // =================
 // NOT LOGGED IN!
 // =================
 echo "You will need to either login with your HULA account or
provide the contact list password. If you need an account and do
not have one you can follow this link to <a
href=\"/wiki/index.php?title=MailWikid\">request a HULA
account</a>";

echo "<table border=0><tr><td>";

 echo"<form name=\"userlogin\" method=\"post\" action=\"/wiki/index.php?title=Special:Userlogin&amp;action=submitlogin&amp;type=login\">
<table border=\"0\">
<tr>
<td align='right'>Username: </td>
<td align='left'><input type='text' class='loginText' name='wpName' id='wpName1' tabindex='1' size='20' /></td>
</tr>
<tr>
<td align='right'>Password: </td>
<td align='left'><input type='password' class='loginPassword' name='wpPassword' id='wpPassword1' tabindex='2' size='20' /></td>
</tr>
<tr>
<td></td>
<td><input type='submit' name='wpLoginattempt' id='wpLoginattempt' tabindex='3' value=\"Sign in to HULAWiki\" /></td>
</tr>
</table>
</form>";

echo "</td><td>";

 echo"<form name=\"userlogin\" method=\"post\"
action=\"contacts.shtml\">
<table border=\"0\">
<tr>
<td align='right'>Contact List Password: </td>
<td align='left'><input type='password' name='contactlist_pw' tabindex='4' size='20' /></td>
</tr><tr><td></td><td><input type='submit' name='password_contact'
tabindex='5' value=\"Submit Contact List Password\"
/></td></tr></table></form>";

echo "</td></tr></table>";

}

mysql_close($con);
?>
