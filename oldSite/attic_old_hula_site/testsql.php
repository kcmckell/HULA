<?php
$q=$_GET["q"];

$con = mysql_connect('localhost', 'hula_wiki_user', '321discin');
if (!$con)
 {
 die('Could not connect: ' . mysql_error());
 }

mysql_select_db("hula_wiki", $con);

if(isset($_COOKIE['hula_wikiUserID']))
{
 $wikiid = $_COOKIE['hula_wikiUserID'];
 echo "wikiid: ".$wikiid;
}

if ($q)
 {
   $sql="SELECT * from user WHERE user_id = '".$q."'";
 } else {
   $sql="SELECT * from user";
 }
// $sql="SELECT user_id, user_name, user_real_name, email from user";
//$sql="SELECT * FROM test WHERE id = '".$q."'";

$result = mysql_query($sql);

echo "<table border='1'>
<tr>
<th>User_ID</th>
<th>Name</th>
<th>Real Name</th>
<th>Email</th>
</tr>";

while($row = mysql_fetch_array($result))
 {
 echo "<tr>";
 echo "<td>" . $row['user_id'] . "</td>";
 echo "<td>" . $row['user_name'] . "</td>";
 echo "<td>" . $row['user_real_name'] . "</td>";
 echo "<td>" . $row['user_email'] . "</td>";
 echo "</tr>";
 }
echo "</table>";

mysql_close($con);
?>
