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
//    $msg = '<html>
//      <body leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">
//      <table width="100%" bgcolor="#499cff" cellpadding="10" cellspacing="0">
//        <tr valign="top" align="center">
//          <td>
//            <table width="500" cellspacing="0" cellpadding="0" bgcolor="#ffffff">
//            <tr>
//            <td style="padding: 15px">'
//              . $post->post_content . 
//            '</td>
//            </tr>
//            </table>
//          </td>
//        </tr>
//      </table>
//      </body>
//      </html>';
      $msg = $post->post_content;
//    wp_mail('hawaii-ultimate-league-association@googlegroups.com', $post->post_title, $post->post_content, $headers);
// Debug mode:    
    wp_mail('testingwordpressemail@googlegroups.com', $post->post_title, $msg, $headers);
  } else {
    // Nothing to see here.
  };
};
?>