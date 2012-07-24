<?php

/* hopu_template_general.php */
class __TwigTemplate_697a66798c147e9dba47d433013c22e6 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $_trait_0 = $this->env->loadTemplate("footerCommon.html");
        // line 100
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
        // line 25
        echo "</head>
<body onLoad=\"setTimeout(function() {window.scrollTo(0, 1)}, 100)\" id=\"home\">

  <div id=\"container\" class=\"clearfix\">
  
<!-- header area -->
    <header>
    ";
        // line 32
        $this->displayBlock('header', $context, $blocks);
        // line 68
        echo "    </header><!-- end header -->
    

<!-- main content area -->   
    <div id=\"main\" role=\"main\">

    ";
        // line 74
        $this->displayBlock('contentarea', $context, $blocks);
        // line 94
        echo "  </div><!-- #end main -->
    

</div> <!--! end of #container --> 
<!-- footer area -->    
<footer>
    ";
        // line 101
        echo "    ";
        $this->displayBlock('footerCommon', $context, $blocks);
        // line 104
        echo "</footer>
    
";
        // line 106
        $this->displayBlock('subfootscript', $context, $blocks);
        // line 148
        echo "
</body>
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
    ";
        // line 14
        $this->env->loadTemplate("headCommonPostTitle.html")->display($context);
        // line 15
        echo "    ";
        if (array_key_exists("slider", $context)) {
            // line 16
            echo "        <!-- responsive FlexSlider slideshow by (C) http://flex.madebymufffin.com/ -->
        <script src=\"js/jquery.flexslider-min.js\"></script>
    ";
        }
        // line 19
        echo "    ";
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
    }

    // line 36
    public function block_logo($context, array $blocks = array())
    {
    }

    // line 32
    public function block_header($context, array $blocks = array())
    {
        // line 33
        echo "\t\t       
        <div id=\"banner\">            
\t\t\t<hgroup>
                <h1>";
        // line 36
        $this->displayBlock('logo', $context, $blocks);
        echo "HOPU KA LEWA</h1>
\t\t\t</hgroup>            
        </div>
        
        <nav id=\"topnav\" role=\"navigation\" class=\"clearfix\"> 
            <ul class=\"sf-menu\" id=\"mobileselect\">
                ";
        // line 42
        $this->env->loadTemplate("navbar.html")->display($context);
        // line 43
        echo "            </ul>
\t\t</nav><!-- #access -->
        ";
        // line 45
        if (array_key_exists("slider", $context)) {
            // line 46
            echo "           <div class=\"flexslider\">
               <ul class=\"slides\">
                   ";
            // line 48
            if (isset($context["slider"])) { $_slider_ = $context["slider"]; } else { $_slider_ = null; }
            $context['_parent'] = (array) $context;
            $context['_seq'] = twig_ensure_traversable($_slider_);
            foreach ($context['_seq'] as $context["_key"] => $context["item"]) {
                // line 49
                echo "                   <li>
                       ";
                // line 50
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                $context["hrefexists"] = $this->getAttribute($_item_, "href", array(), "any", true, true);
                // line 51
                echo "                       ";
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                $context["captionexists"] = $this->getAttribute($_item_, "caption", array(), "any", true, true);
                // line 52
                echo "                       ";
                if (isset($context["hrefexists"])) { $_hrefexists_ = $context["hrefexists"]; } else { $_hrefexists_ = null; }
                if ($_hrefexists_) {
                    // line 53
                    echo "                           <a href=\"";
                    if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                    echo twig_escape_filter($this->env, $this->getAttribute($_item_, "href"), "html", null, true);
                    echo "\">
                       ";
                }
                // line 55
                echo "                        <img src=\"";
                if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                echo twig_escape_filter($this->env, $this->getAttribute($_item_, "uri"), "html", null, true);
                echo "\"/>
                       ";
                // line 56
                if (isset($context["hrefexists"])) { $_hrefexists_ = $context["hrefexists"]; } else { $_hrefexists_ = null; }
                if ($_hrefexists_) {
                    // line 57
                    echo "                           </a>
                       ";
                }
                // line 59
                echo "                       ";
                if (isset($context["captionexists"])) { $_captionexists_ = $context["captionexists"]; } else { $_captionexists_ = null; }
                if ($_captionexists_) {
                    // line 60
                    echo "                            <p class=\"flex-caption\">";
                    if (isset($context["item"])) { $_item_ = $context["item"]; } else { $_item_ = null; }
                    echo twig_escape_filter($this->env, $this->getAttribute($_item_, "caption"), "html", null, true);
                    echo "</p>
                       ";
                }
                // line 62
                echo "                   </li>
                   ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['item'], $context['_parent'], $context['loop']);
            $context = array_merge($_parent, array_intersect_key($context, $_parent));
            // line 64
            echo "               </ul>
           </div>
       ";
        }
        // line 67
        echo "    ";
    }

    // line 74
    public function block_contentarea($context, array $blocks = array())
    {
        // line 75
        echo "    <!-- content area -->
    <div id=\"content\">
      ";
        // line 78
        echo "        ";
        if (isset($context["content"])) { $_content_ = $context["content"]; } else { $_content_ = null; }
        echo $_content_;
        echo "  
      ";
        // line 80
        echo "      ";
        if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
        if ($_googleform_) {
            // line 81
            echo "            <section id=\"";
            if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
            echo twig_escape_filter($this->env, $this->getAttribute($_googleform_, "id"), "html", null, true);
            echo "\" class=\"grid_12 googleform\">
                ";
            // line 82
            if (isset($context["googleform"])) { $_googleform_ = $context["googleform"]; } else { $_googleform_ = null; }
            if ($this->getAttribute($_googleform_, "active")) {
                // line 83
                echo "                    <iframe src=\"";
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
                echo "                <h2>Registration</h2>
                    Sorry, no can register now.
                ";
            }
            // line 88
            echo "            </section>
        <!--<iframe src=\"";
            // line 89
            if (isset($context["indregurl"])) { $_indregurl_ = $context["indregurl"]; } else { $_indregurl_ = null; }
            echo twig_escape_filter($this->env, $_indregurl_, "html", null, true);
            echo "\" width=\"740\" height=\"1500\" frameborder=\"0\" marginheight=\"0\" marginwidth=\"0\">It appears that your browser does not support iframes.  Please <a href=\"";
            if (isset($context["indregurl"])) { $_indregurl_ = $context["indregurl"]; } else { $_indregurl_ = null; }
            echo twig_escape_filter($this->env, $_indregurl_, "html", null, true);
            echo "\">register using the Google form</a>.</iframe>-->
    ";
        }
        // line 91
        echo "    </div>
    <!-- #end content area -->
    ";
    }

    // line 101
    public function block_footerCommon($context, array $blocks = array())
    {
        // line 102
        echo "        ";
        $this->displayParentBlock("footerCommon", $context, $blocks);
        echo "
    ";
    }

    // line 106
    public function block_subfootscript($context, array $blocks = array())
    {
        // line 107
        echo "<script type=\"text/javascript\">
// Fireup the plugins
\t\$(document).ready(function(){
\t// initialise menu
\tjQuery('ul.sf-menu').superfish();
    
    ";
        // line 113
        if (array_key_exists("slider", $context)) {
            // line 114
            echo "    \t// initialise  slideshow
        \$('.flexslider').flexslider({
            animation: 'fade',
            pauseOnHover: true,
            randomize: true
        });
        
    ";
        }
        // line 122
        echo "\t//mobile select menu
\t\$('#mobileselect').mobileMenu({
\t\tswitchWidth: 480, // at what size to begin showing the select box
      \tindentString: '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'\t // how to indent the menu items in select box\t\t\t\t\t\t  
\t\t\t\t\t\t\t\t\t\t\t  });
\$('#mobileselect-foot').mobileMenu({
        switchWidth: 480,
        indentString: '&nbsp;'
    });
\t});
    
</script>

";
        // line 135
        $this->env->loadTemplate("analytics.html")->display($context);
        // line 136
        echo "
";
        // line 137
        if (array_key_exists("fbscript", $context)) {
            // line 138
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
        return array (  383 => 138,  381 => 137,  378 => 136,  376 => 135,  361 => 122,  351 => 114,  349 => 113,  341 => 107,  338 => 106,  331 => 102,  328 => 101,  322 => 91,  313 => 89,  310 => 88,  305 => 85,  292 => 83,  289 => 82,  283 => 81,  279 => 80,  273 => 78,  269 => 75,  266 => 74,  262 => 67,  257 => 64,  250 => 62,  243 => 60,  239 => 59,  235 => 57,  232 => 56,  226 => 55,  219 => 53,  215 => 52,  211 => 51,  208 => 50,  205 => 49,  200 => 48,  196 => 46,  194 => 45,  190 => 43,  188 => 42,  179 => 36,  174 => 33,  171 => 32,  166 => 36,  134 => 21,  131 => 20,  125 => 19,  120 => 16,  117 => 15,  115 => 14,  109 => 12,  104 => 11,  98 => 10,  95 => 9,  92 => 8,  89 => 7,  83 => 148,  81 => 106,  77 => 104,  74 => 101,  66 => 94,  64 => 74,  54 => 32,  45 => 25,  43 => 7,  35 => 1,  12 => 100,  59 => 17,  56 => 68,  51 => 13,  48 => 12,  40 => 8,  37 => 7,  32 => 4,  29 => 3,);
    }
}
