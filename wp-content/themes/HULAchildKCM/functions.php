<?php
/*
 * To include custom PHP functions in the child theme, include them below.
 */
?>
<?php
/* Example:
 * To add a favicon to the head of Wordpress pages, you could do this:
 *  function favicon_link() {
 *    echo '<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />' . "\n";
 *  }
 *  add_action('wp_head', 'favicon_link');
 */

// **********
// Add cross-post to Google Group functionality.
// By Clay McKell
add_action('new_to_publish','MyFunctionOnPublish');
add_action('pending_to_publish', 'MyFunctionOnPublish');
add_action('draft_to_publish','MyFunctionOnPublish');
add_action('future_to_publish','MyFunctionOnPublish');

function MyFunctionOnPublish($post_id) {
  // Attempt to forward posts to the HULA email group.
  $post = get_post($post_id);
  if (has_category("hulamail", $post)) {
    $from_name = get_the_author_meta('display_name', $post->post_author);
    $from_email = get_the_author_meta('user_email', $post->post_author);
    $headers = array('From: ' . $from_name . ' <' . $from_email . '>');
      $msg = $post->post_content;
    wp_mail('hawaii-ultimate-league-association@googlegroups.com', $post->post_title, $post->post_content, $headers);
// Debug mode:    
//    wp_mail('testingwordpressemail@googlegroups.com', $post->post_title, $msg, $headers);
  } else {
    // Nothing to see here.
  };
};
// **********

// **********
// Add a widget in WordPress Dashboard
// by Aurelien Denis
// http://wp.smashingmagazine.com/2012/05/17/customize-wordpress-admin-easily/
function HULA_dashboard_widget_function() {
  echo "<h1>Welcome HULA Ohana</h1>
    <p>
      Thanks for logging on to HULA's website.  This is your dashboard; from here you can write blog posts, upload media, add a static page, and many more things.
    </p>
    <p>
      If you need help, we've started a <a href=\"https://docs.google.com/document/d/1U2dTDSy3iygnao8zacqFF4uD_6dEI1wXAzsfhMlOE1E/edit?usp=sharing\">Frequenty Asked Questions</a> document that you may want to check out.
    </p>
    <p>
      Otherwise, <a href=\"mailto:webmaster@hawaiiultimate.com\">shoot me an email</a> and we can get you started.
    </p>";
};
function HULA_add_dashboard_widgets() {
  wp_add_dashboard_widget('wp_dashboard_widget', 'Greeting', 'HULA_dashboard_widget_function');
  // Push this widget to the top, if can.
  // from http://codex.wordpress.org/Dashboard_Widgets_API
  // Globalize the metaboxes array, this holds all the widgets for wp-admin
  global $wp_meta_boxes;
  // Get the regular dashboard widgets array 
  // (which has our new widget already but at the end)
  $normal_dashboard = $wp_meta_boxes['dashboard']['normal']['core'];
  // Backup and delete our new dashboard widget from the end of the array
  $important_widget_backup = array('wp_dashboard_widget' => $normal_dashboard['wp_dashboard_widget']);
  unset($normal_dashboard['wp_dashboard_widget']);
  // Merge the two arrays together so our widget is at the beginning
  $sorted_dashboard = array_merge($important_widget_backup, $normal_dashboard);
  // Save the sorted array back into the original metaboxes 
  $wp_meta_boxes['dashboard']['normal']['core'] = $sorted_dashboard;
};
add_action('wp_dashboard_setup', 'HULA_add_dashboard_widgets');
// *********
?>