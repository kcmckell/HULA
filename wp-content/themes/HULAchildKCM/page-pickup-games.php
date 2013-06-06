<?php

// Exit if accessed directly
if ( !defined('ABSPATH')) exit;

/*
Template Name: Pickup-Games
 * 
 * @file           pickup-games.php
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
get_header(); ?>

<div id="content" class="grid col-460">
        
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

<?php /* Old sidebar call when here */?>
<?php responsive_widgets_before(); // above widgets container hook ?>
        <div id="widgets" class="grid col-460 fit">
          
        <?php responsive_widgets(); // above widgets hook ?>
            
            <?php if (!dynamic_sidebar('right-sidebar-half')) : ?>
            <div class="widget-wrapper">
            <div class="widget-title">Pickup Locations</div>
          <div id="pickupmap" class="gmap">
            <div class="iframe-rwd">
              <iframe src="https://maps.google.com/maps/ms?msa=0&amp;msid=205080807386976281220.0004d4b90ef3214017d91&amp;ie=UTF8&amp;t=h&amp;ll=21.395541,-157.880402&amp;spn=0.383594,0.411987&amp;z=10&amp;output=embed" height="400" width="400" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
            </div>
            <div class="mapcaption">
              View <a href="https://maps.google.com/maps/ms?msa=0&amp;msid=205080807386976281220.0004d4b90ef3214017d91&amp;ie=UTF8&amp;t=h&amp;ll=21.395541,-157.880402&amp;spn=0.383594,0.411987&amp;z=10&amp;source=embed">Oahu Pickup Locations</a> in a larger map
            </div>
          </div>
                <div class="widget-title"><?php _e('In Archive', 'responsive'); ?></div>
					<ul>
						<?php wp_get_archives( array( 'type' => 'monthly' ) ); ?>
					</ul>

            </div><!-- end of .widget-wrapper -->
			<?php endif; //end of sidebar-right-half ?>

        <?php responsive_widgets_end(); // after widgets hook ?>
        </div><!-- end of #widgets -->
		<?php responsive_widgets_after(); // after widgets container hook ?>

<?php get_footer(); ?>
