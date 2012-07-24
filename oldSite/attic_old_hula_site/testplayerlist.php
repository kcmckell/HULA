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
 $cookie_wiki_id = $_COOKIE['hula_wikiUserID'];
 //echo "cookie_wiki_id: ".$cookie_wiki_id;
}

if ($cookie_wiki_id)
{
 // =================
 // LOGGED IN TO WIKI
 // =================
 echo "cookie_wiki_id: ".$cookie_wiki_id;
 if ($q)
  {
    $sql="SELECT * from hula_players WHERE player_id = '".$q."'";
  } else {
//    $sql="SELECT * from hula_players WHERE email IN (SELECT user_email FROM user)";
    $sql="SELECT * from hula_players";
  }
 // $sql="SELECT user_id, user_name, user_real_name, email from user";
 //$sql="SELECT * FROM test WHERE id = '".$q."'";

 $result = mysql_query($sql);

 echo "<table border='1'>
 <tr>
 <th>Name</th>
 <th>Email</th>
 <th>Phone</th>
 <th>Last Updated</th>
 </tr>";

 while($row = mysql_fetch_array($result))
  {
   if ($row['wiki_user_id'])
    {
     $wiki_user_id = $row['wiki_user_id'];
    } else {
     $wiki_user_id = 0;
    }
   if ($wiki_user_id==0)
   {
    echo "<tr>";
   } else {
    if ($cookie_wiki_id==$wiki_user_id) {
     echo "<tr bgcolor=#FF9999>";
    } else {
     echo "<tr bgcolor=#9999FF>";
    }
   }
   echo "<td>" . $row['player_id'] . ". " .$row['first_name'] . " " . $row['last_name'] . " (" . $wiki_user_id . ")</td>";
   echo "<td>" . $row['user_id'] . " " . $row['email'] . "</td>";
   echo "<td>" . $row['phone'] . "</td>";
   echo "<td>" . $row['updated'] . "</td>";
   echo "</tr>";
  }
 echo "</table>";
} else {
 // =================
 // NOT LOGGED IN!
 // =================
 echo "<a href=http://www.hawaiiultimate.com/wiki/index.php?title=Special:Userlogin&returnto=PlayerList>Login</a>";
}

mysql_close($con);
?>
