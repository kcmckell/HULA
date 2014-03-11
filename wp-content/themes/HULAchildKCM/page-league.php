<?php

// Exit if accessed directly
if ( !defined('ABSPATH')) exit;

/*
Template Name: League Season Page
 * 
 * @file           page-league.php
 * @package        HULAchildKCM
 * @author         K. Clay McKell 
 * 
 * This template modifies the template detailed below:
 * 
 * Content/Sidebar Half Template
 *
 * file           content-sidebar-half-page.php
 * package        Responsive 
 * author         Emil Uzelac 
 * copyright      2003 - 2011 ThemeID
 * license        license.txt
 * version        Release: 1.0
 * filesource     wp-content/themes/responsive/content-sidebar-half-page.php
 * link           http://codex.wordpress.org/Theme_Development#Pages_.28page.php.29
 * since          available since Release 1.0
 */
?>

<?php
/*
 * Customize your page template by changing the filename, Template Name (above), and code below.
 * For help with building templates, check out:
 * http://codex.wordpress.org/Templates - Templates home page.
 * http://codex.wordpress.org/Pages#Page_Templates - Help for templates for Pages specifically.
 * http://codex.wordpress.org/Stepping_Into_Templates - More detailed help on template structure.
 */
?>

<?php
include 'local_settings.php';
function league_scripts(){
  wp_register_script('LV', get_stylesheet_directory_uri().'/js/LV.js', array('jquery'));
  wp_enqueue_script('LV');
  
}
add_action('wp_enqueue_scripts','league_scripts');
?>

<?php
get_header(); ?>

<div id="content" class="grid col-620">
        
	<?php get_template_part( 'loop-header' ); ?>
        
	<?php if (have_posts()) : ?>

		<?php while (have_posts()) : the_post(); ?>
        <?php 
          $league_season_array = get_post_custom_values("League Season");
          $league_season_string = $league_season_array[0];
          echo '<script>var LV_api_url = "'.HULA_LEAGUEVINE_API_URL.'", LV_access_token = "'.HULA_LEAGUEVINE_ACCESS_TOKEN.'", LV_season_string = "'.($league_season_string?$league_season_string:'').'";</script>'; 
        ?>
			<?php responsive_entry_before(); ?>
			<div id="post-<?php the_ID(); ?>" <?php post_class(); ?>>       
				<?php responsive_entry_top(); ?>

                <?php get_template_part( 'post-meta-page' ); ?>
                
                <div class="post-entry">
                    <?php the_content(__('Read more &#8250;', 'responsive')); ?>
                    <?php wp_link_pages(array('before' => '<div class="pagination">' . __('Pages:', 'responsive'), 'after' => '</div>')); ?>
                  
                  <div class="LV">
                    <div id="LV-current">
                      <h2>Current Games</h2>
                    </div>
                    <div id="LV-schedule">
                      <h2>Schedule</h2>
                    </div>
                    <div id="LV-results">
                      <h2>Results</h2>
                    </div>
                  </div>
                </div><!-- end of .post-entry -->
            
				<?php get_template_part( 'post-data' ); ?>
				               
				<?php responsive_entry_bottom(); ?>      
			</div><!-- end of #post-<?php the_ID(); ?> -->       
			<?php responsive_entry_after(); ?>
            
			<?php responsive_comments_before(); ?>
			<?php comments_template( '', true ); ?>
			<?php responsive_comments_after(); ?>
            
        <?php 
		endwhile; 

		get_template_part( 'loop-nav' ); 

	else : 

		get_template_part( 'loop-no-posts' ); 

	endif; 
	?>  
      
</div><!-- end of #content -->

<?php get_sidebar('right'); ?>
<?php get_footer(); ?>
