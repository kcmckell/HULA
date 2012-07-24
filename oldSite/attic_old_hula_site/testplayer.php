<?php
$player=$_GET["player"];

echo "<html>\r<body>\r";

function form_text_show($text,$value) {
 echo "\r<tr><td><b>".$text."</b></td><td>".$value."</td></tr>";
}

function form_text_edit($text,$name,$value) {
 echo "\r<tr><td><b>".$text."</b></td><td><input type=\"text\" name=\"".$name."\" value=\"".$value."\"></td></tr>";
}

function form_radio_email_frequency($text,$name,$value) {
 echo "\r<tr><td><b>".$text."</b></td><td>";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"DAILY\" ";
 if ($value == 'DAILY') { echo "checked"; }
 echo ">Daily";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"WEEKLY\" ";
 if ($value == 'WEEKLY') { echo "checked"; }
 echo ">A few times weekly<br>";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"NEVER\" ";
 if ($value == 'NEVER') { echo "checked"; }
 echo ">Almost never";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"UNKNOWN\" ";
 if ($value == 'UNKNOWN') { echo "checked"; }
 echo ">Unknown";
 echo "\r</td></tr>";
}

function form_radio_height($text,$name,$value) {
 echo "\r<tr><td><b>".$text."</b></td><td>";

 echo "\rMales: <input name=\"".$name."\" type=\"radio\" value=\"SHORT_MALE\" ";
 if ($value == 'SHORT_MALE') { echo "checked"; }
 echo ">5'6\" and under";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"AVERAGE_MALE\" ";
 if ($value == 'AVERAGE_MALE') { echo "checked"; }
 echo ">5'7\" - 6'0\"";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"TALL_MALE\" ";
 if ($value == 'TALL_MALE') { echo "checked"; }
 echo ">6'1\" and up<br>";

 echo "Females: <input name=\"".$name."\" type=\"radio\" value=\"SHORT_FEMALE\" ";
 if ($value == 'SHORT_FEMALE') { echo "checked"; }
 echo ">5'3\" and under";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"AVERAGE_FEMALE\" ";
 if ($value == 'AVERAGE_FEMALE') { echo "checked"; }
 echo ">5'4\" - 5'8\"";
 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"TALL_FEMALE\" ";
 if ($value == 'TALL_FEMALE') { echo "checked"; }
 echo ">5'9\" and up<br>";

 echo "\r<input name=\"".$name."\" type=\"radio\" value=\"UNKNOWN\" ";
 if ($value == 'UNKNOWN') { echo "checked"; }
 echo ">Unknown";
 echo "\r</td></tr>";
}

function form_select_email_frequency($text,$name,$value) {
 echo "\r<tr><td><b>".$text."</b></td><td>";
 echo "\r<select name=\"".$name."\">";
 echo "\r<option value=\"DAILY\" ";
 if ($value == 'DAILY') { echo "selected"; }
 echo ">Daily</option>";
 echo "\r<option value=\"WEEKLY\" ";
 if ($value == 'WEEKLY') { echo "selected"; }
 echo ">A few times weekly</option>";
 echo "\r<option value=\"NEVER\" ";
 if ($value == 'NEVER') { echo "selected"; }
 echo ">Almost never</option>";
 echo "\r<option value=\"UNKNOWN\" ";
 if ($value == 'UNKNOWN') { echo "selected"; }
 echo "\r value=\"UNKNOWN\" ";
 echo ">Unknown</option>";
 echo "\r</select>";
 echo "\r</td></tr>";
}


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
 echo "cookie_wiki_id: ".$cookie_wiki_id."<br>";
 if ($player)
  {
    $sql="SELECT * from hula_players WHERE player_id = '".$player."'";
  } else {
   die("no player selected.");
  }

 $result = mysql_query($sql);


 while($row = mysql_fetch_array($result))
  {
   if ($row['wiki_user_id'])
    {
     $wiki_user_id = $row['wiki_user_id'];
    } else {
     $wiki_user_id = 0;
    }
   if ($wiki_user_id==$cookie_user_id)
   {
    echo "\rwiki_user_id: ".$wiki_user_id."<br>";
    echo "\rcookie_wiki_id: ".$cookie_wiki_id."<br>";
    echo "\r<form action=\"editplayer.php\" method=\"post\">";
   } else {
    echo "\rid: ".$wiki_user_id."<br>";
    echo "\rcookie_wiki_id: ".$cookie_wiki_id."<br>";
    echo "\r<form>";
   }
   echo "<table border='1'>";
   form_text_show('Player ID',$row['player_id']);
   form_text_edit('Wiki User ID','wiki_user_id',$row['wiki_user_id']);
   form_text_edit('First Name','first_name',$row['first_name']);
   form_text_edit('Last Name','last_name',$row['last_name']);
   form_text_edit('Nickname','nickname',$row['nickname']);
   form_text_edit('Email','email',$row['email']);
   form_text_edit('Phone','phone',$row['phone']);
   form_text_edit('Last Updated','updated',$row['updated']);
   form_text_edit('Birthday','birthday',$row['birthday']);
   form_radio_email_frequency('Email Frequency','email_frequency',$row['email_frequency']);
   form_radio_height('Height','height',$row['height']);
   echo "<tr><td><b>Experience</b></td><td>".$row['experience']."</td></tr>";
   echo "<tr><td><b>Skill</b></td><td>".$row['skill']."</td></tr>";
   echo "<tr><td><b>Speed</b></td><td>".$row['speed']."</td></tr>";
   echo "<tr><td><b>Athleticism</b></td><td>".$row['athleticism']."</td></tr>";
   echo "<tr><td><b>Spirit</b></td><td>".$row['spirit']."</td></tr>";
   echo "<tr><td><b>Position</b></td><td>".$row['position']."</td></tr>";
   form_text_edit('Image URL','image_url',$row['image_url']);
   form_text_edit('Website URL','website_url',$row['website_url']);
  }
 echo "</table>";

   if ($wiki_user_id==$cookie_user_id)
   {
    echo "<input type=\"submit\" />";
    echo "</form>";
   } else {
    echo "</form>";
   }

} else {
 // =================
 // NOT LOGGED IN!
 // =================
 echo "<a href=http://www.hawaiiultimate.com/wiki/index.php?title=Special:Userlogin&returnto=PlayerList>Login</a>";
}

echo "\r</html>\r</body>\r";

mysql_close($con);
?>
