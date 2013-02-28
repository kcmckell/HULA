<?php
/*
 * This function updates profile boxes and publishes to Facebook
 * In an include to avoid PHP4 based errors
 */
function wpbook_lite_safe_publish_to_facebook($post_ID) {    
	$debug_file= WP_PLUGIN_DIR .'/wpbook-lite/wpbook_pub_debug.txt';

	if(!class_exists('Facebook')) {
		include_once(WP_PLUGIN_DIR.'/wpbook-lite/includes/client/facebook.php');
	}           
	$wpbookLiteOptions = get_option('wpbookLiteAdminOptions');
  
	if (!empty($wpbookLiteOptions)) {
		foreach ($wpbookLiteOptions as $key => $option)
		$wpbookLiteAdminOptions[$key] = $option;
	}
  
	if($wpbookLiteOptions['wpbook_enable_debug'] == "true")
		define ('WPBOOKDEBUG',true);
	else
		define ('WPBOOKDEBUG',false);
  
	$api_key = $wpbookLiteAdminOptions['fb_api_key'];
	$secret  = $wpbookLiteAdminOptions['fb_secret'];
	$target_admin = $wpbookLiteAdminOptions['fb_admin_target'];
	$target_page = $wpbookLiteAdminOptions['fb_page_target'];
	$stream_publish = $wpbookLiteAdminOptions['stream_publish'];
	$stream_publish_pages = $wpbookLiteAdminOptions['stream_publish_pages'];
	$wpbook_show_errors = $wpbookLiteAdminOptions['show_errors'];
	$wpbook_as_note = $wpbookLiteAdminOptions['wpbook_as_note'];
	$wpbook_target_group = $wpbookLiteAdminOptions['wpbook_target_group'];
  
	if($wpbookLiteOptions['wpbook_disable_sslverify'] == "true") {
		Facebook::$CURL_OPTS[CURLOPT_SSL_VERIFYPEER] = false;
		Facebook::$CURL_OPTS[CURLOPT_SSL_VERIFYHOST] = 2;
	}
  
	$facebook = new Facebook($api_key, $secret);
	$wpbook_user_access_token = get_option('wpbook_lite_user_access_token','');
	$wpbook_page_access_token = get_option('wpbook_lite_page_access_token','');
  
	if($wpbook_user_access_token == '') {
		if(WPBOOKDEBUG) {
			$fp = @fopen($debug_file, 'a');
			if(($fp) && (filesize($debug_file) > 500 * 1024)) {  // 500k max to file
				fclose($fp);
				$fp = @fopen($debug_file,'w+'); // start over with a new file
			}
			if(!$fp) 
				define('WPBOOKDEBUG',false); // stop trying
			$debug_string=date("Y-m-d H:i:s",time())." : No user access token\n";
			if(is_writeable($debug_file)) {
				fwrite($fp, $debug_string);
			} else {
				fclose($fp);
				define ('WPBOOKDEBUG',false); // if it isn't writeable don't keep trying 
			}
		}
	}
	
	try {
		$facebook->setAccessToken($wpbook_user_access_token);
	} catch (FacebookApiException $e) {
		if(WPBOOKDEBUG) {
			$wpbook_message = 'Caught exception setting access token: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." :". $wpbook_message  ."\n";
			fwrite($fp, $debug_string);
		} // end if debug
	}  // end try-catch

	// this is just to validate the access token	
	try {
		$facebook->api('/me','GET');
	} catch (FacebookApiException $e) {
		if(WPBOOKDEBUG) {
			$wpbook_message = 'Caught exception with access token: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." :". $wpbook_message  ."\n";
			fwrite($fp, $debug_string);
		} // end if debug
		update_option('wpbook_lite_user_access_token','invalid');
		die(); 
	}
		 
	if((!empty($api_key)) && (!empty($secret)) && (!empty($target_admin)) && (($stream_publish == "true") || $stream_publish_pages == "true")) {
		if(WPBOOKDEBUG) {
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." : publish_to_facebook running, target_admin is " . $target_admin ."\n";
			fwrite($fp, $debug_string);
		}
		$my_post = get_post($post_ID);
		if(!empty($my_post->post_password)) { // post is password protected, don't post
			return;
		}
		if(get_post_type($my_post->ID) != 'post') { // only do this for posts
			return;
		}
		if(WPBOOKDEBUG) {
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." : Post ID is ". $my_post->ID ."\n";
			fwrite($fp, $debug_string);
		}
    
		$publish_meta = get_post_meta($my_post->ID,'wpbook_lite_fb_publish',true); 
		if(($publish_meta == 'no')) { // user chose not to post this one
			return;
		}
		$my_title=$my_post->post_title;
		$my_author=get_userdata($my_post->post_author)->display_name;
		$my_permalink = get_permalink($post_ID);
		$publish_meta_message = get_post_meta($my_post->ID,'wpbook_lite_message',true);
     
		if(WPBOOKDEBUG) {
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." : My permalink is ". $my_permalink ."\n";
			fwrite($fp, $debug_string);
		}

		if($publish_meta_message) {
			$wpbook_description = $publish_meta_message;
		} else {
			if(($my_post->post_excerpt) && ($my_post->post_excerpt != '')) {
				$wpbook_description = stripslashes(wp_filter_nohtml_kses(apply_filters('the_content',$my_post->post_excerpt)));
			} else { 
				$wpbook_description = stripslashes(wp_filter_nohtml_kses(apply_filters('the_content',$my_post->post_content)));
			}
		}
		if(strlen($wpbook_description) >= 995) {
			$space_index = strrpos(substr($wpbook_description, 0, 995), ' ');
			$short_desc = substr($wpbook_description, 0, $space_index);
			$short_desc .= '...';
			$wpbook_description = $short_desc;
		}

		if (function_exists('get_the_post_thumbnail') && has_post_thumbnail($my_post->ID)) {
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : function exists, and this post has_post_thumbnail - post_Id is ". $my_post->ID ." \n";
				fwrite($fp, $debug_string);
			}      
			$my_thumb_id = get_post_thumbnail_id($my_post->ID);
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : my_thumb_id is ". $my_thumb_id ." \n";
				fwrite($fp, $debug_string);
			}
			$my_thumb_array = wp_get_attachment_image_src($my_thumb_id);
			$my_image = $my_thumb_array[0]; // this should be the url
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : my_image is ". $my_image ." \n";
				fwrite($fp, $debug_string);
			}
		} else {
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Function does not exist, or no thumb \n";
				fwrite($fp, $debug_string);
			}  
			$my_image = '';
		}

		if(WPBOOKDEBUG) {
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." : Post thumbail is ". $my_image ."\n";
			fwrite($fp, $debug_string);
		}
		$actions = json_encode(array(array('name'=>'Read More','link'=>$my_permalink)));
		if(WPBOOKDEBUG) {
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." : Post share link is ". $my_link ."\n";
			fwrite($fp, $debug_string);
		}
 

		/* First section is for stream_publish, which means to user's profile */ 
		if($stream_publish == "true") {
			try {
				$facebook->setAccessToken($wpbook_user_access_token);
			} catch (FacebookApiException $e) {
				if($wpbook_show_errors) {
					$wpbook_message = 'Caught exception setting access token: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
					wp_die($wpbook_message,'WPBook Error');
				} // end if for show errors
			} // end try-catch
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Publishing to personal wall, admin is " .$target_admin ."\n";
				fwrite($fp, $debug_string);
			}
      
			$fb_response = '';
			if(($wpbook_as_note == 'note') || ($wpbook_as_note == 'true')) {
				/* notes on walls don't allow much */ 
				$allowedtags = array('img'=>array('src'=>array(), 'style'=>array()), 
								'span'=>array('id'=>array(), 'style'=>array()), 
								'a'=>array('href'=>array()), 'p'=>array(),
								'b'=>array(),'i'=>array(),'u'=>array(),'big'=>array(),
								'small'=>array(), 'ul' => array(), 'li'=>array(),
								'ol'=> array(), 'blockquote'=> array(),'h1'=>array(),
								'h2'=> array(), 'h3'=>array(),
								);
				if(!empty($my_image)) {
					/* message, picture, link, name, caption, description, source */      
					$attachment = array( 
										'subject' => $my_title,
										'link' => $my_permalink,
										'message' => wp_kses(stripslashes(apply_filters('the_content',$my_post->post_content)),$allowedtags),  
										'picture' => $my_image, 
										'actions' => $actions,
										); 
				} else {
					$attachment = array( 
										'subject' => $my_title,
										'link' => $my_permalink,
										'message' => wp_kses(stripslashes(apply_filters('the_content',$my_post->post_content)),$allowedtags), 
										'actions' => $actions,
										); 
				}
				/* allow other plugins to impact the attachment before posting */ 
				$attachment = apply_filters('wpbook_attachment', $attachment, $my_post->ID);
				if(WPBOOKDEBUG) {
					$fp = @fopen($debug_file, 'a');
					$debug_string=date("Y-m-d H:i:s",time())." : Publishing as note, my_image is " . $my_image ." \n";
					fwrite($fp, $debug_string);
				}
				try {
					$fb_response = $facebook->api('/'. $target_admin .'/notes', 'POST', $attachment);
				} catch (FacebookApiException $e) {
					if($wpbook_show_errors) {
						$wpbook_message = 'Caught exception publishing to user profile as note: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
						wp_die($wpbook_message,'WPBook Error');
					} // end if for show errors
				} // end try-catch	
				if(WPBOOKDEBUG) {
					$fp = @fopen($debug_file, 'a');
					$debug_string=date("Y-m-d H:i:s",time())." : Just published to api, fb_response is ". print_r($fb_response,true) ."\n";
					fwrite($fp, $debug_string);
				}
			} elseif ($wpbook_as_note == 'post') {
				// post as a post
				if(!empty($my_image)) {
					/* message, picture, link, name, caption, description, source */      
					$attachment = array( 
										'name' => $my_title,
										'link' => $my_permalink,
										'description' => $wpbook_description,  
										'picture' => $my_image,
										'actions' => $actions,
										); 
				} else {
					$attachment = array( 
										'name' => $my_title,
										'link' => $my_permalink,
										'description' => $wpbook_description,  
										'comments_xid' => $post_ID, 
										'actions' => $actions,
										); 
				}		
				/* allow other plugins to impact the attachment before posting */ 
				$attachment = apply_filters('wpbook_attachment', $attachment, $my_post->ID);
				if(WPBOOKDEBUG) {
					$fp = @fopen($debug_file, 'a');
					$debug_string=date("Y-m-d H:i:s",time())." : Publishing as post, my_image is " . $my_image ." \n";
					fwrite($fp, $debug_string);
				}
				try {
					$fb_response = $facebook->api('/'. $target_admin .'/feed', 'POST', $attachment);     
				} catch (FacebookApiException $e) {
					if($wpbook_show_errors) {
						$wpbook_message = 'Caught exception publishing to user profile as post: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
						wp_die($wpbook_message,'WPBook Error');
					} // end if for show errors
				} // end try-catch	
				if(WPBOOKDEBUG) {
					$fp = @fopen($debug_file, 'a');
					$debug_string=date("Y-m-d H:i:s",time())." : Just published to api, fb_response is ". print_r($fb_response,true) ."\n";
					fwrite($fp, $debug_string);
				}
			} elseif ($wpbook_as_note == 'link') {
				/* links have link, message */ 
				$attachment = array(
									'link' => $my_permalink,
									'message' => $wpbook_description,
									);
				if(WPBOOKDEBUG) {
					$fp = @fopen($debug_file, 'a');
					$debug_string=date("Y-m-d H:i:s",time())." : Publishing as link \n";
					fwrite($fp, $debug_string);
				}
				try {
					$fb_response = $facebook->api('/'. $target_admin .'/links', 'POST', $attachment);
				} catch (FacebookApiException $e) {
					if($wpbook_show_errors) {
						$wpbook_message = 'Caught exception publishing to user profile as link: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
						wp_die($wpbook_message,'WPBook Error');
					} // end if for show errors
				} // end try-catch					
				if(WPBOOKDEBUG) {
					$fp = @fopen($debug_file, 'a');
					$debug_string=date("Y-m-d H:i:s",time())." : Just published to api, fb_response is ". print_r($fb_response,true) ."\n";
					fwrite($fp, $debug_string);
				}					
			}
			if($fb_response != '') {
				add_post_meta($my_post->ID,'_wpbook_user_stream_id', $fb_response[id]);
				add_post_meta($my_post->ID,'_wpbook_user_stream_time',0); // no comments imported yet
			}  // end of if $response
		} // end of if stream_publish 
    
		if(WPBOOKDEBUG) {
			$fp = @fopen($debug_file, 'a');
			$debug_string=date("Y-m-d H:i:s",time())." : Past stream_publish, fb_response is ". print_r($fb_response,true) ."\n";
			fwrite($fp, $debug_string);
		}
 
		/* This section is for publishing to a group */ 
		if(($stream_publish_pages == "true") && (!empty($wpbook_target_group))) {
			$fb_response = '';
			/* Publishing to a group's wall requires the user access token, and 
			 * is published as coming from the user, not the group - different process
			 * than Pages 
			 */       
			try {
				$facebook->setAccessToken($wpbook_user_access_token);
			} catch (FacebookApiException $e) {
				if($wpbook_show_errors) {
					$wpbook_message = 'Caught exception setting user access token: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
					wp_die($wpbook_message,'WPBook Error');
				} // end if for show errors
			} // end try-catch
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Group access token is ". $wpbook_user_access_token ."\n";
				fwrite($fp, $debug_string);
			}
      
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Publishing to group " . $wpbook_target_group  ."\n";
				fwrite($fp, $debug_string);
			}
      
			// post as an post
			if(!empty($my_image)) {
				/* message, picture, link, name, caption, description, source */      
				$attachment = array( 
									'name' => $my_title,
									'link' => $my_permalink,
									'description' => $wpbook_description,  
									'picture' => $my_image, 
									'actions' => $actions,
									); 
			} else {
				$attachment = array( 
									'name' => $my_title,
									'link' => $my_permalink,
									'description' => $wpbook_description, 
									'actions' => $actions,
									); 
			}
			/* allow other plugins to impact the attachment before posting */ 
			$attachment = apply_filters('wpbook_attachment', $attachment, $my_post->ID);
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Publishing to group, image is " . $my_image ." \n";
				fwrite($fp, $debug_string);
			}
			/* Groups don't accept "Note" type, so it is just "link" or "post" */
			if(($wpbook_as_link != 'link')) {
				try {
					$fb_response = $facebook->api('/'. $wpbook_target_group .'/feed/','POST', $attachment); 
				} catch (FacebookApiException $e) {
					if($wpbook_show_errors) {
						$wpbook_message = 'Caught exception publishing to group as Post: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
						wp_die($wpbook_message,'WPBook Error');
					} // end if for show errors
				} // end try-catch	
			} else {
				$attachment = array(
									'link' => $my_permalink,
									'message' => $wpbook_description,
									);
				try {
					$fb_response = $facebook->api('/'. $wpbook_target_group .'/links/','POST',$attachment);
				} catch (FacebookApiException $e) {
					if($wpbook_show_errors) {
						$wpbook_message = 'Caught exception publishing to group as link: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
						wp_die($wpbook_message,'WPBook Error');
					} // end if for show errors
				} // end try-catch						
			} 
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Just published to group via api, fb_response is ". print_r($fb_response,true) ."\n";
				fwrite($fp, $debug_string);
			}
			if($fb_response != '') {
				add_post_meta($my_post->ID,'_wpbook_group_stream_id',$fb_response[id]);
				add_post_meta($my_post->ID,'_wpbook_group_stream_time',0); // no comments imported
			} else {
				$wpbook_message = 'No post id returned from Facebook, $fb_response was ' . print_r($fb_response,true) . '/n';
				$wpbook_message = $wpbook_message . ' and $fb_page_type was ' . $fb_page_type;
				$wpbook_message .= ' and $wpbook_description was ' . $wpbook_description;
				$wpbook_message .= ' and $my_title was ' . $my_title;
				wp_die($wpbook_message,'WPBook Error publishing to group'); 
			} 
		} // end of publish to group
   
		/* This section for publishing to a page */ 
		if(($stream_publish_pages == "true") && (!empty($target_page))) {      
			// publish to page with new api
			$fb_response = '';
			try {
				$facebook->setAccessToken($wpbook_page_access_token);
			} catch (FacebookApiException $e) {
				if($wpbook_show_errors) {
					$wpbook_message = 'Caught exception setting page access token: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
					wp_die($wpbook_message,'WPBook Error');
				} // end if for show errors
			} // end try-catch
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Page access token is ". $wpbook_page_access_token ."\n";
				$debug_string=date("Y-m-d H:i:s",time())." : Publishing to page " . $target_page  ."\n";
				fwrite($fp, $debug_string);
			}
            //try {
			//	$facebook->api('/me/accounts/','GET');
			//} catch (FacebookApiException $e) {
			//	if($wpbook_show_errors) {
			//		$wpbook_message = 'Caught exception for page access token: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
			//		wp_die($wpbook_message,'WPBook Error');
			//	} // end if for show errors
			//} // end try-catch
					
			// post as an excerpt
			if(!empty($my_image)) {
				/* message, picture, link, name, caption, description, source */      
				$attachment = array( 
									'name' => $my_title,
									'link' => $my_permalink,
									'description' => $wpbook_description,  
									'picture' => $my_image, 
									'actions' => $actions,                        
									); 
			} else {
				$attachment = array( 
									'name' => $my_title,
									'link' => $my_permalink,
									'description' => $wpbook_description,  
									'actions' => $actions,
									); 
			}
			/* allow other plugins to impact the attachment before posting */ 
			$attachment = apply_filters('wpbook_attachment', $attachment, $my_post->ID);
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Publishing to page, image is " . $my_image ." \n";
				fwrite($fp, $debug_string);
			}
			/* Can't post to a page as a note, so it is either post or link */ 
			if($wpbook_as_link == 'link') {
				$attachment = array(
									'link' => $my_permalink,
									'message' => $wpbook_description,
									);
				try {
					$fb_response = $facebook->api('/'. $target_page .'/links','POST', $attachment);
				} catch (FacebookApiException $e) {
					if($wpbook_show_errors) {
						$wpbook_message = 'Caught exception publishing to page as Post: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
						wp_die($wpbook_message,'WPBook Error');
					} // end if for show errors
				} // end try-catch	
			} else {
				try {
					$fb_response = $facebook->api('/'. $target_page .'/feed/','POST', $attachment); 
				} catch (FacebookApiException $e) {
					if($wpbook_show_errors) {
						$wpbook_message = 'Caught exception publishing to page as Post: ' .  $e->getMessage() .'Error code: '. $e->getCode();  
						wp_die($wpbook_message,'WPBook Error');
					} // end if for show errors
				} // end try-catch	
			}
			
			
			if(WPBOOKDEBUG) {
				$fp = @fopen($debug_file, 'a');
				$debug_string=date("Y-m-d H:i:s",time())." : Just published as page to api, fb_response is ". print_r($fb_response,true) ."\n";
				fwrite($fp, $debug_string);
			}
			if($fb_response != '') {
				add_post_meta($my_post->ID,'_wpbook_page_stream_id',$fb_response[id]);
				add_post_meta($my_post->ID,'_wpbook_page_stream_time',0); // no comments imported
			} else {
				$wpbook_message = 'No post id returned from Facebook, $fb_response was ' . print_r($fb_response,true) . '/n';
				$wpbook_message = $wpbook_message . ' and $fb_page_type was ' . $fb_page_type;
				$wpbook_message .= ' and $wpbook_description was ' . $wpbook_description;
				$wpbook_message .= ' and $my_title was ' . $my_title;
				wp_die($wpbook_message,'WPBook Error publishing to page'); 
			}
		} // end of if stream_publish_pages is true AND target_page non-empty
	} // end for if stream_publish OR stream_publish_pages is true
} // end of wpbook_safe_publish_to_facebook
?>
