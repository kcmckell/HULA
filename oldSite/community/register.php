<?php

if (array_key_exists('_registration_attempt', $_POST)) {
  // If validate_form() returns errors, pass them to show_form()
  if ($form_errors = validate_form()) {
    show_form($form_errors);
  } else {
     // The submitted data is valid, so process it
     process_form();
  }
} else {
  // The form wasn't submitted, so display
  show_form();
}

function validate_form() {
  echo "<br>validating";
  if (isset( $_POST['first_name'] )) $first_name = $_POST['first_name'];
  if (isset( $_POST['last_name'] )) $last_name = $_POST['last_name'];
  if (isset( $_POST['email'] )) $email = $_POST['email'];

  if ($first_name==null||$first_name=="")
  $v_errors_array["first_name"]="first name required";
  if ($first_name==null||$first_name=="")
  $v_errors_array["last_name"]="last name required";
  if ($first_name==null||$first_name=="")
  $v_errors_array["email"]="email name required";

  return $v_errors_array;
}

function process_form() {
  echo "processing";
  $con = mysql_connect('localhost', 'hula_wiki_user', '321discin');
  if (!$con)
  {
    die('Could not connect: ' . mysql_error());
  }

  mysql_select_db("hula_wiki", $con);

  $sql="SELECT * from hula_players WHERE first_name = '".$first_name."' AND last_name = '".$last_name."'";
  $result = mysql_query($sql);

  mysql_close($con);
  echo "processed";
}

function show_form() {
 if ($num_args = func_num_args()>0)
 $errors=func_get_arg(0);

 echo"<form name=\"userlogin\" method=\"post\" action=\"register.php\">
<table border=\"0\">
<tr>
<td align='right'>First Name: </td>
<td align='left'><input type='text' name='first_name' tabindex='1' size='20' /></td>
</tr>
<tr>
<td align='right'>Last Name: </td>
<td align='left'><input type='text' name='last_name' tabindex='2' size='20' /></td>
</tr>
<tr>
<td align='right'>Email: </td>
<td align='left'><input type='text' name='email' tabindex='3' size='40' /></td>
</tr>
<tr>
<td>&nbsp;</td>
<td><input type='submit' name='_registration_attempt' tabindex='4' value=\"Register for a HULA Account\" /></td>
</tr>
</table>
</form>";


}

?>
