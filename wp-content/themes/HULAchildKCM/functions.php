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
?>