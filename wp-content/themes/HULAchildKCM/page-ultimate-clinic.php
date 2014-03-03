<?php

// Exit if accessed directly
if ( !defined('ABSPATH')) exit;

/*
Template Name: Ultimate Clinic
 * 
 * @file           page-ultimate-clinic.php
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
$args = array(
  'cat' => get_cat_ID( "Ultimate 101" ),
  'posts_per_page' => 1,
  'order' => 'DESC'
);
$my_query = new WP_Query($args);
?>

<?php
get_header(); ?>

<div id="content" class="grid col-620">
        
	<?php get_template_part( 'loop-header' ); ?>
        
	<?php if (have_posts()) : ?>

		<?php while (have_posts()) : the_post(); ?>
        
			<?php responsive_entry_before(); ?>
			<div id="post-<?php the_ID(); ?>" <?php post_class(); ?>>       
				<?php responsive_entry_top(); ?>

                <?php get_template_part( 'post-meta-page' ); ?>
                
                <div class="post-entry">
                    <?php the_content(__('Read more &#8250;', 'responsive')); ?>
                    <?php wp_link_pages(array('before' => '<div class="pagination">' . __('Pages:', 'responsive'), 'after' => '</div>')); ?>
                  <?php while ($my_query->have_posts()) { ?>
                  <div class="AutoRecentLink">
                    <p>
                      Get details and register for the
                        <?php $my_query->the_post(); ?>
                      <a href="<?php echo the_permalink(); ?>">latest clinic</a>.
                    </p>
                  </div>
                  <?php } ?>
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
