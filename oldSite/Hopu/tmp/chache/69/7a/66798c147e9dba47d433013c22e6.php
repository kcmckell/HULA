<?php

/* hopu_template_general.php */
class __TwigTemplate_697a66798c147e9dba47d433013c22e6 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $_trait_0 = $this->env->loadTemplate("footerCommon.html");
        // line 95
        if (!$_trait_0->isTraitable()) {
            throw new Twig_Error_Runtime('Template "'."footerCommon.html".'" cannot be used as a trait.');
        }
        $_trait_0_blocks = $_trait_0->getBlocks();

        $this->traits = $_trait_0_blocks;

        $this->blocks = array_merge(
            $this->traits,
            array(
                'head' => array($this, 'block_head'),
                'logo' => array($this, 'block_logo'),
                'header' => array($this, 'block_header'),
                'contentarea' => array($this, 'block_contentarea'),
                'footerCommon' => array($this, 'block_footerCommon'),
                'subfootscript' => array($this, 'block_subfootscript'),
            )
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!doctype html>
<!--[if lt IE 7]> <html class=\"no-js ie6 oldie\" lang=\"en\"> <![endif]-->
<!--[if IE 7]>    <html class=\"no-js ie7 oldie\" lang=\"en\"> <![endif]-->
<!--[if IE 8]>    <html class=\"no-js ie8 oldie\" lang=\"en\"> <![endif]-->
<!--[if gt IE 8]><!--> <html class=\"no-js\" lang=\"en\"> <!--<![endif]-->
<head>
";
        // line 7
        $this->displayBlock('head', $context, $blocks);
        // line 30
        echo "</head>
<body onLoad=\"setTimeout(function() {window.scrollTo(0, 1)}, 100)\" id=\"home\">
<div id=\"container\" class=\"clearfix\">
  <!-- header area -->
  <header>
    ";
        // line 35
        $this->displayBlock('header', $context, $blocks);
        // line 71
        echo "  </header><!-- end header -->
  <!-- main content area -->   
  <div id=\"main\" role=\"main\">
    ";
        // line 74
        $this->displayBlock('contentarea', $context, $blocks);
        // line 91
        echo "  </div><!-- #end main -->
</div> <!--! end of #container --> 
<!-- footer area -->    
<footer>
  ";
        // line 96
        echo "  ";
        $this->displayBlock('footerCommon', $context, $blocks);
        // line 99
        echo "</footer>
";
        // line 100
        $this->displayBlock('subfootscript', $context, $blocks);
        // line 213
        echo "</body>
</html>";
    }

    // line 7
    public function block_head($context, array $blocks = array())
    {
        // line 8
        echo "    ";
        $this->env->loadTemplate("base.html")->display($context);
        // line 9
        echo "    ";
        $this->env->loadTemplate("headCommonPreTitle.html")->display($context);
        // line 10
        echo "    <title>";
        if (isset($context["pagetitle"])) { $_pagetitle_ = $context["pagetitle"]; } else { $_pagetitle_ = null; }
        echo twig_escape_filter($this->env, (($_pagetitle_) ? (($_pagetitle_ . " | ")) : ("")), "html", null, true);
        echo " Hopu Ka Lewa</title>
    <meta name=\"description\" content=\"";
        // line 11
        if (isset($context["description"])) { $_description_ = $context["description"]; } else { $_description_ = null; }
        echo twig_escape_filter($this->env, $_description_, "html", null, true);
        echo "\">
    <meta name=\"keywords\" content=\"";
        // line 12
        if (isset($context["keywords"])) { $_keywords_ = $context["keywords"]; } else { $_keywords_ = null; }
        echo twig_escape_filter($this->env, $_keywords_, "html", null, true);
        echo "\">
    <!-- CSS-->
    <link rel=\"stylesheet\" href=\"css/style-min.120512.css\" />
    <link rel=\"stylesheet\" href=\"css/flexslider.css\" />
    <link rel=\"stylesheet\" href=\"css/style.css\" />
    <link rel=\"stylesheet\" href=\"css/type/type.css\">
    <link rel=\"stylesheet\" href=\"css/custom.css\">
    ";
        // line 19
        if (isset($context["customstyle"])) { $_customstyle_ = $context["customstyle"]; } else { $_customstyle_ = null; }
        $context['_parent'] = (array) $context;
        $context['_seq'] = twig_ensure_traversable($_customstyle_);
        foreach ($context['_seq'] as $context["selector"] => $context["style"]) {
            // line 20
            echo "        <style type=\"text/css\">
            ";
            // line 21
            if (isset($context["selector"])) { $_selector_ = $context["selector"]; } else { $_selector_ = null; }
            echo twig_escape_filter($this->env, $_selector_, "html", null, true);
            echo " ";
            echo "{";
            echo " ";
            if (isset($context["style"])) { $_style_ = $context["style"]; } else { $_style_ = null; }
            $context['_parent'] = (array) $context;
            $context['_seq'] = twig_ensure_traversable($_style_);
            foreach ($context['_seq'] as $context["attr"] => $context["val"]) {
                echo " ";
                if (isset($context["attr"])) { $_attr_ = $context["attr"]; } else { $_attr_ = null; }
                echo twig_escape_filter($this->env, $_attr_, "html", null, true);
                echo ":";
                if (isset($context["val"])) { $_val_ = $context["val"]; } else { $_val_ = null; }
                echo twig_escape_filter($this->env, $_val_, "html", null, true);
                echo "; ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['attr'], $context['val'], $context['_parent'], $context['loop']);
            $context = array_merge($_parent, array_intersect_key($context, $_parent));
            echo " ";
            echo "}";
            echo "
        </style>
    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['selector'], $context['style'], $context['_parent'], $context['loop']);
        $context = array_merge($_parent, array_intersect_key($context, $_parent));
        // line 24
        echo "    <!-- end CSS-->
    <!-- All JavaScript at the bottom, except this Modernizr build.
       Modernizr enables HTML5 elements & feature detects for optimal performance.
       Create your own custom Modernizr build: www.modernizr.com/download/ -->
    <script src=\"js/libs/modernizr.custom.70368.js\"></script>
";
    }

    // line 38
    public function block_logo($context, array $blocks = array())
    {
    }

    // line 35
    public function block_header($context, array $blocks = array())
    {
        // line 36
        echo "      <div id=\"banner\">            
        <hgroup>
          <h1>";
        // line 38
        $this->displayBlock('logo', $context, $blocks);
        echo "HOPU KA LEWA</h1>
        </hgroup>            
      </div>
        <nav id=\"topnav\" role=\"navigation\" class=\"clearfix\"> 
          <ul class=\"sf-menu\" id=\"mobileselect\">
            ";
        // line 43
        $this->env->loadTemplate("navbar.html")->display($context);
        // line 44
        echo "          </ul>
      </nav><!-- #access -->
      ";
        // line 46
        if (array_key_exists("slider", $context)) {
            // line 47
            echo "        <div class=\"flexslider\">
          <ul class=\"slides\">
            ";
            // line 49
            if (isset($context["slider"])) { $_slider_ = $context["slider"]; } else { $_slider_ = null; }
            $context['_parent'] = (array) $context;
            $context['_seq'] = twig_ensure_traversable($_slider_);
            foreach ($context['_seq'] as $context["_key"] => $context["item"]) {
                // line 50
                echo "              <li>
                ";
                // line 51
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                $context["hrefexists"] = $this->getAttribute($_item_, "href", array(), "any", true, true);
                // line 52
                echo "                ";
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                $context["captionexists"] = $this->getAttribute($_item_, "caption", array(), "any", true, true);
                // line 53
                echo "                ";
                if (isset($context["hrefexists"])) { $_hrefexists_ = $context["hrefexists"]; } else { $_hrefexists_ = null; }
                if ($_hrefexists_) {
                    // line 54
                    echo "                  <a href=\"";
                    if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                    echo twig_escape_filter($this->env, $this->getAttribute($_item_, "href"), "html", null, true);
                    echo "\">
                    ";
                }
                // line 56
                echo "                      <div class=\"slider-image-container\" data-small=\"";
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                echo twig_escape_filter($this->env, $this->getAttribute($_item_, "uri_small"), "html", null, true);
                echo "\" data-large=\"";
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                echo twig_escape_filter($this->env, $this->getAttribute($_item_, "uri"), "html", null, true);
                echo "\" data-small-width=\"406\"
                        <noscript><img src=\"";
                // line 57
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                echo twig_escape_filter($this->env, $this->getAttribute($_item_, "uri_small"), "html", null, true);
                echo "\"/></noscript>
                      </div>
                    ";
                // line 59
                if (isset($context["hrefexists"])) { $_hrefexists_ = $context["hrefexists"]; } else { $_hrefexists_ = null; }
                if ($_hrefexists_) {
                    // line 60
                    echo "                  </a>
                ";
                }
                // line 62
                echo "                ";
                if (isset($context["captionexists"])) { $_captionexists_ = $context["captionexists"]; } else { $_captionexists_ = null; }
                if ($_captionexists_) {
                    // line 63
                    echo "                  <p class=\"flex-caption\">";
                    if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                    echo twig_escape_filter($this->env, $this->getAttribute($_item_, "caption"), "html", null, true);
                    echo "</p>
                ";
                }
                // line 65
                echo "              </li>
            ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['item'], $context['_parent'], $context['loop']);
            $context = array_merge($_parent, array_intersect_key($context, $_parent));
            // line 67
            echo "          </ul>
        </div>
      ";
        }
        // line 70
        echo "    ";
    }

    // line 74
    public function block_contentarea($context, array $blocks = array())
    {
        // line 75
        echo "      <!-- content area -->
      <div id=\"content\">
        ";
        // line 78
        echo "          ";
        if (isset($context["content"])) { $_content_ = $context["content"]; } else { $_content_ = null; }
        echo $_content_;
        echo "  
        ";
        // line 80
        echo "        ";
        if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
        if ($_googleform_) {
            // line 81
            echo "          <section id=\"";
            if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
            echo twig_escape_filter($this->env, $this->getAttribute($_googleform_, "id"), "html", null, true);
            echo "\" class=\"grid_12 googleform\">
            ";
            // line 82
            if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
            if ($this->getAttribute($_googleform_, "active")) {
                // line 83
                echo "              <iframe src=\"";
                if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
                echo twig_escape_filter($this->env, $this->getAttribute($_googleform_, "src"), "html", null, true);
                echo "\" width=\"98%\" height=\"";
                if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
                echo twig_escape_filter($this->env, (($this->getAttribute($_googleform_, "height", array(), "any", true, true)) ? ($this->getAttribute($_googleform_, "height")) : ("1000px")), "html", null, true);
                echo "\">Sorry, it appears that your browser does not support inline frames (iframes).  Please <a href=\"";
                if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
                echo twig_escape_filter($this->env, $this->getAttribute($_googleform_, "src"), "html", null, true);
                echo "\">register using the Google form</a>.</iframe>
            ";
            } else {
                // line 85
                echo "              Sorry, no can register now.
            ";
            }
            // line 87
            echo "          </section>
        ";
        }
        // line 89
        echo "      </div><!-- #end content area -->
    ";
    }

    // line 96
    public function block_footerCommon($context, array $blocks = array())
    {
        // line 97
        echo "    ";
        $this->displayParentBlock("footerCommon", $context, $blocks);
        echo "
  ";
    }

    // line 100
    public function block_subfootscript($context, array $blocks = array())
    {
        // line 101
        echo "  <!-- grab jQuery from Google SDN , fallback on local, if offline -->
  <script type=\"text/javascript\" src=\"http://www.google.com/jsapi\"></script>
  <script type=\"text/javascript\">google.load(\"jquery\", \"1.6.2\");</script>
  <script>window.jQuery || document.write('<script src=\"js/libs/jquery-1.6.2.min.js\"><\\/script>')</script>
  <!-- superfish menu by Joel Birch http://users.tpg.com.au/j_birch/plugins/superfish/ -->
  <script type=\"text/javascript\" src=\"js/superfish/hoverIntent.js\"></script>
  <script type=\"text/javascript\" src=\"js/superfish/superfish.js\"></script>
  <!-- responsive select menu by Matt Kersley. Turns ul / ol into select box https://github.com/mattkersley/Responsive-Menu -->
  <script type=\"text/javascript\" src=\"js/jquery.mobileselect-min.js\"></script>
  <!-- Polyfill for DETAILS element -->
  <script type=\"text/javascript\" src=\"js/details.polyfill.min.js\"></script>
  ";
        // line 112
        if (array_key_exists("slider", $context)) {
            // line 113
            echo "    <!-- responsive FlexSlider slideshow by (C) http://flex.madebymufffin.com/ -->
    <script src=\"js/jquery.flexslider-min.js\"></script>
  ";
        }
        // line 116
        echo "  <script type=\"text/javascript\">
    // Fireup the plugins
    \$(document).ready(function(){
      // initialise menu
      jQuery('ul.sf-menu').superfish();

      ";
        // line 122
        if (array_key_exists("slider", $context)) {
            // line 123
            echo "        // Responsibly render images for slideshow.
        // Thanks to vasilisvg:
        // https://gist.github.com/1200270
        var windowWidth = \$(window).width();
        \$('.slider-image-container').each(function() {
          var \$this = \$(this),
          theSource = windowWidth < \$this.data('small-width') ? \$this.data('small') : \$this.data('large');
          \$this.html('<img src=\"' + theSource + '\">');
        });
        // initialise  slideshow
        \$('.flexslider').flexslider({
          animation: 'fade',
          pauseOnHover: true
        });
      ";
        }
        // line 138
        echo "      
      //mobile select menu
      \$('#mobileselect').mobileMenu({
        switchWidth: 480, // at what size to begin showing the select box
        indentString: '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'\t // how to indent the menu items in select box\t\t\t\t\t\t  
      });
      \$('#mobileselect-foot').mobileMenu({
        switchWidth: 480,
        indentString: '&nbsp;'
      });
    // modal setup
    // create variable to hold the current modal window
    var activeWindow;
    \$('a.modalLink').click(function(e){
        // cancel the default link behaviour
        e.preventDefault();
        // find the href of the link that was clicked to use as an id
        var id = \$(this).attr('href');      
        // find position in viewport.
        var topoff = \$(window).scrollTop();
        var winheight = \$(window).height();
        // Assume modal box is 400 pixels high.
        // assign the window with matching id to the activeWindow variable, move it to the center of the screen and fade in
        activeWindow = \$('.window#' + id)
            .css('opacity', '0') // set to an initial 0 opacity
            .css('top', topoff+winheight-400) // position vertically at 50%
            .css('left', '50%') // position horizontally at 50%
            .fadeTo(500, 1); // fade to an opacity of 1 (100%) over 500 milliseconds
        // create blind and fade in
        \$('#modal')
            .append('<div id=\"blind\" />') // create a <div> with an id of 'blind'
            .find('#blind') // select the div we've just created
            .css('opacity', '0') // set the initial opacity to 0
            .fadeTo(500, 0.8) // fade in to an opacity of 0.8 (80%) over 500 milliseconds
            .click(function(e){
                closeModal(); // close modal if someone clicks anywhere on the blind (outside of the window)
            });
    });
    \$('a.close').click(function(e){
            // cancel default behaviour
            e.preventDefault();
            // call the closeModal function passing this close button's window
            closeModal();
    });
    function closeModal() {
        // fade out window and then move back to off screen when fade completes
        activeWindow.fadeOut(250, function(){ \$(this).css('top', '-1000px').css('left', '-1000px'); });

        // fade out blind and then remove it
        \$('#blind').fadeOut(250,\tfunction(){\t\$(this).remove(); });
    };
  });    
  </script>

";
        // line 192
        if (array_key_exists("pagejs", $context)) {
            // line 193
            echo "    <script>
        ";
            // line 195
            echo "        ";
            if (isset($context["pagejs"])) { $_pagejs_ = $context["pagejs"]; } else { $_pagejs_ = null; }
            echo $_pagejs_;
            echo "
        ";
            // line 197
            echo "    </script>
";
        }
        // line 199
        echo "
";
        // line 200
        $this->env->loadTemplate("analytics.html")->display($context);
        // line 201
        echo "
";
        // line 202
        if (array_key_exists("fbscript", $context)) {
            // line 203
            echo "    <div id=\"fb-root\"></div>
    <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = \"//connect.facebook.net/en_US/all.js#xfbml=1\";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
  ";
        }
    }

    public function getTemplateName()
    {
        return "hopu_template_general.php";
    }

    public function getDebugInfo()
    {
        return array (  458 => 203,  456 => 202,  453 => 201,  451 => 200,  448 => 199,  444 => 197,  438 => 195,  435 => 193,  433 => 192,  377 => 138,  360 => 123,  358 => 122,  350 => 116,  345 => 113,  343 => 112,  330 => 101,  327 => 100,  320 => 97,  317 => 96,  312 => 89,  308 => 87,  304 => 85,  291 => 83,  288 => 82,  282 => 81,  278 => 80,  272 => 78,  268 => 75,  265 => 74,  261 => 70,  256 => 67,  249 => 65,  242 => 63,  238 => 62,  234 => 60,  231 => 59,  225 => 57,  216 => 56,  209 => 54,  205 => 53,  201 => 52,  198 => 51,  195 => 50,  190 => 49,  186 => 47,  184 => 46,  180 => 44,  178 => 43,  170 => 38,  166 => 36,  163 => 35,  158 => 38,  149 => 24,  119 => 21,  116 => 20,  111 => 19,  100 => 12,  95 => 11,  89 => 10,  86 => 9,  83 => 8,  80 => 7,  75 => 213,  73 => 100,  70 => 99,  67 => 96,  61 => 91,  59 => 74,  54 => 71,  52 => 35,  45 => 30,  43 => 7,  35 => 1,  12 => 95,  58 => 19,  55 => 18,  50 => 15,  47 => 14,  40 => 8,  37 => 7,  32 => 4,  29 => 3,);
    }
}
