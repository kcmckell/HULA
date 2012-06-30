<?php
////////////
// Local development was being confounded by these lines.  Removing them and setting the relevant URL's in the Admin panel:
// Settings -> General: 
// WordPress Address (URL): http://localhost:8888/HULA/wordpress
// Site Address (URL): http://localhost:8888/HULA
// 
//define('WP_SITEURL', 'http://' . $_SERVER['SERVER_NAME'] . ':' . $_SERVER['SERVER_PORT'] . '/HULA/wordpress');
//define('WP_HOME', 'http://' . $_SERVER['SERVER_NAME'] . ':' . $_SERVER['SERVER_PORT'] . '/HULA/wordpress');
////////////

////////////
// These lines need to point to the wp-content directory (in the root of your local web directory).
//define('WP_CONTENT_DIR', $_SERVER['DOCUMENT_ROOT'] . '/HULA/wp-content');
//define('WP_CONTENT_URL', 'http://' . $_SERVER['SERVER_NAME'] . ':' . $_SERVER['SERVER_PORT'] . '/HULA/wp-content');
////////////

// ** MySQL settings - You can get this info from your web host ** //
  /** The name of the database for WordPress */
  define('DB_NAME', 'huladb-local');

  /** MySQL database username */
  define('DB_USER', 'root');

  /** MySQL database password */
  define('DB_PASSWORD', 'root');

  /** MySQL hostname */
  define('DB_HOST', 'localhost');
?>
