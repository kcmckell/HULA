<?php

session_start();
$_SESSION['contact_query'] = $_POST['contact_query'];
$_SESSION['create_new'] = $_POST['create_new'];
$_SESSION['is_new'] = $_POST['is_new'];
$_SESSION['is_update'] = $_POST['is_update'];
$_SESSION['player_id'] = $_POST['player_id'];
$_SESSION['first_name'] = $_POST['first_name'];
$_SESSION['last_name'] = $_POST['last_name'];
$_SESSION['email'] = $_POST['email'];
$_SESSION['phone'] = $_POST['phone'];
$_SESSION['updated'] = $_POST['updated'];
$contact_query = $_SESSION['contact_query'];
$create_new = $_SESSION['create_new'];
$is_new = $_SESSION['is_new'];
$is_update = $_SESSION['is_update'];
$player_id = $_SESSION['player_id'];
$first_name = $_SESSION['first_name'];
$last_name = $_SESSION['last_name'];
$email = $_SESSION['email'];
$phone = $_SESSION['phone'];
$updated = $_SESSION['updated'];
 
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

if ($cookie_wiki_id)
{
 // =================
 // LOGGED IN TO WIKI
 // =================
 if ($contact_query)
 {
    $sql="SELECT * from hula_players WHERE lower(first_name) like lower('%".$contact_query."%') or lower(last_name) like lower('%".$contact_query."%') or lower(email) like lower('%".$contact_query."%') ORDER BY first_name, last_name";
 } else {
  if ($is_update) {
    $update_sql="UPDATE hula_players SET first_name = '".$first_name."', last_name = '".$last_name."', email = '".$email."', phone = '".$phone."', updated = '".$updated."' WHERE player_id = ".$player_id;
    $update_result = mysql_query($update_sql);
  }
  if ($create_new) {
    $id_sql="SELECT MAX(player_id)+1 AS new_player_id FROM hula_players";
    $result = mysql_query($id_sql);
    while($row = mysql_fetch_array($result))
    {
      $new_player_id = $row['new_player_id'];
    }
  }
  if ($is_new) {
    $insert_sql="INSERT INTO hula_players (player_id, first_name, last_name, email, phone, updated) VALUES (".$player_id.", '".$first_name."', '".$last_name."', '".$email."', '".$phone."', '".$updated."')";
    $insert_sql = mysql_query($insert_sql);
  }
  if ($player_id) {
    $sql="SELECT * from hula_players WHERE player_id = ".$player_id;
  } else {
    $sql="SELECT * from hula_players ORDER BY first_name, last_name";
  }
 }

 $result = mysql_query($sql);

 echo "Search HULA Contact List: <form name=\"contactlist\" method=\"post\" action=\"editcontacts.shtml\">
 <input type='text' name='contact_query' tabindex='1' size='20' value='$contact_query' />
 <input type='submit' name='query_contactlist' tabindex='2' value=\"Go\" /> </form>
 ";

 echo "<hr>";
 echo "<form name=\"contactlist\" method=\"post\" action=\"editcontacts.shtml\">
 <input type='hidden' name='create_new' value='create_new' />
 <input type='submit' name='create_new_go' tabindex='2' value=\"Create New Contact\" /> </form>
 ";


 if ($player_id) {
  # EDIT PLAYER
  while($row = mysql_fetch_array($result))
  {
   echo "<hr>";
   echo "Update Contact Info for Player ID: " . $player_id . " (" . $row['first_name'] . " " . $row['last_name'] . ")";
   echo "<form  name=\"updatecontact\" method=\"post\" action=\"editcontacts.shtml\">";
   echo "<input type=hidden name=\"is_update\" value=\"is_update\">"; 
   echo "<input type=hidden name=\"player_id\" value=\"" . $player_id . "\">"; 
   echo "<table border=0>";
   echo "<tr><td>First Name:</td><td><input type=text name=\"first_name\" value=\"" . $row['first_name'] . "\" size=30 maxlength=30></td>";
   echo "<tr><td>Last Name:</td><td><input type=text name=\"last_name\" value=\"" . $row['last_name'] . "\" size=30 maxlength=30></td>";
   echo "<tr><td>Email:</td><td><input type=text name=\"email\" value=\"" . $row['email'] . "\" size=60 maxlength=60></td>";
   echo "<tr><td>Phone:</td><td><input type=text name=\"phone\" value=\"" . $row['phone'] . "\" size=20 maxlength=20></td>";
   echo "<tr><td>Updated:</td><td><input type=text name=\"updated\" value=\"" . $row['updated'] . "\" size=20 maxlength=20></td>";
   echo "<tr><td><input type='submit' name='updatecontact_go' value=\"Update\"/></td>";
   echo "</table>";
   echo "</form>";
  }
 } else {
  if ($create_new) {
   echo "Creating New Player ID: ".$new_player_id;
   echo "<form  name=\"createcontact\" method=\"post\" action=\"editcontacts.shtml\">";
   echo "<input type=hidden name=\"is_new\" value=\"is_new\">";
   echo "<input type=hidden name=\"player_id\" value=\"".$new_player_id."\">";
   echo "<table border=0>";
   echo "<tr><td>First Name:</td><td><input type=text name=\"first_name\" value=\"" . $row['first_name'] . "\" size=30 maxlength=30></td></tr>";
   echo "<tr><td>Last Name:</td><td><input type=text name=\"last_name\" value=\"" . $row['last_name'] . "\" size=30 maxlength=30></td></tr>";
   echo "<tr><td>Email:</td><td><input type=text name=\"email\" value=\"" . $row['email'] . "\" size=60 maxlength=60></td></tr>";
   echo "<tr><td>Phone:</td><td><input type=text name=\"phone\" value=\"" . $row['phone'] . "\" size=20 maxlength=20></td></tr>";
   echo "<tr><td>Updated:</td><td>";
   echo "<select name=\"updated\">";
   echo "<option value=\"2007 Spring\">2007 Spring</option>";
   echo "<option value=\"2007 Fall\">2007 Fall</option>";
   echo "<option value=\"2008 Spring\">2008 Spring</option>";
   echo "<option value=\"2008 Fall\">2008 Fall</option>";
   echo "<option value=\"2009 Spring\">2009 Spring</option>";
   echo "<option value=\"2009 Fall\">2009 Fall</option>";
   echo "</select></td></tr>";
   echo "<tr><td><input type='submit' name='createcontact_go' value=\"Create\"/></td>";
   echo "</table>";
   echo "</form>";
  } else {
  # LIST PLAYERS
  echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" class=\"sort-table\" id=\"table-1\">
  <col /> 
  <col /> 
  <col /> 
  <col style=\"text-align: right\" />
  <col />
  <col />
  <thead>
  <tr>
  <td align=center>Player ID</th>
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
    echo "<tr>";
    echo "<td> <form name=\"editcontacts\" method=\"post\" action=\"editcontacts.shtml\"> <input type=hidden name=\"player_id\" value=\"" . $row['player_id'] . "\"> <input type='submit' name='editcontacts_go' value=\"Edit\" /> </form> </td>"; 
    echo "<td>" . $row['first_name'] . "</td>";
    echo "<td>" . $row['last_name'] . "</td>";
    echo "<td>" . $row['user_id'] . " " . $row['email'] . "</td>";
    echo "<td>" . $row['phone'] . "</td>";
    echo "<td align=center>" . $row['updated'] . "</td>";
    echo "</tr>\n";
   }
  echo "</tbody></table>";
  }
  }
 } else {
 // =================
 // NOT LOGGED IN!
 // =================
 // echo "You will need to login or <a href=\"register.shtml\">register</a> to see the HULA contacts list.";
 echo "You will need to login or <a href=\"/wiki/index.php?title=MailWikid\">request a HULA account</a> to see the HULA contacts list.";


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
<td><input type='submit' name='wpLoginattempt' id='wpLoginattempt' tabindex='3' value=\"Sign in to HULAWiki\" /></td>
</tr>
</table>
</form>";


}

mysql_close($con);
?>
