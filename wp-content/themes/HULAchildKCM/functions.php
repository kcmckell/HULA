<?php
/*
 * To include custom PHP functions in the child theme, include them below.
 */
?>
<?php
//add_filter('wp_nav_menu_items','add_search_box', 10, 2);
//function add_search_box($items, $args) {
//    if($args->theme_location == 'header-menu') {
//        ob_start();
//        get_search_form();
//        $searchform = ob_get_contents();
//        ob_end_clean();
// 
//        return $items .= '<li id="searchform-item">' . $searchform . '</li>';
//    }
//    return $items;
//}
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
  if (has_tag("hulamail", $post)) {
    $from_name = get_the_author_meta('display_name', $post->post_author);
    $from_email = get_the_author_meta('user_email', $post->post_author);
    $headers = array('From: ' . $from_name . ' <' . $from_email . '>');
      $msg = $post->post_content;
//    wp_mail('hawaii-ultimate-league-association@googlegroups.com', $post->post_title, $post->post_content, $headers);
// Debug mode:    
    wp_mail('testingwordpressemail@googlegroups.com', $post->post_title, $msg, $headers);
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
  echo "<p>
    I'm a paragraph.
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