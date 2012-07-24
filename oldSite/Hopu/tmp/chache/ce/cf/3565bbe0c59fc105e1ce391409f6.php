<?php

/* footerCommon.html */
class __TwigTemplate_cecf3565bbe0c59fc105e1ce391409f6 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'footimage' => array($this, 'block_footimage'),
            'footerCommon' => array($this, 'block_footerCommon'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        $this->displayBlock('footerCommon', $context, $blocks);
    }

    // line 4
    public function block_footimage($context, array $blocks = array())
    {
    }

    // line 1
    public function block_footerCommon($context, array $blocks = array())
    {
        // line 2
        echo "<div id=\"colophon\" class=\"clearfix\">
    <div class=\"grid_12\" id=\"footimage\">
        ";
        // line 4
        $this->displayBlock('footimage', $context, $blocks);
        // line 5
        echo "    </div>
    <div class=\"grid_4\">
        <details>
            <summary>Web Design</summary>
            <ul>
                <li><a href=\"http://www.claymckell.com\">Clay \"Dukes\" McKell</a></li>
                <li>Jess Kaneshiro</li>
            </ul>
        </details>
    </div>
    <div class=\"grid_4\">
        <details>
            <summary>Design Tools</summary>
            <dl>
                <dt>Design Boilerplate</dt><dd><a href=\"http://www.prowebdesign.ro/yamb/\">YAMB</a></dd>
                <dt>PHP Templating:</dt><dd><a href=\"http://twig.sensiolabs.org/\">Twig</a></dd>
                <dt>Privacy Policy:</dt><dd><a href=\"http://www.generateprivacypolicy.com/\">PrivacyPolicyGenerator.com</a></dd>
                <dt>Image Optimizer:</dt><dd><a href=\"http://imageoptim.com/\">ImageOptim</a></dd>
            </dl>
        </details>
    </div>
    <div class=\"grid_4\">
        <a href=\"#dialog\" class=\"modalLink\">Privacy Policy</a>
        <div id=\"modal\">
            <div id=\"dialog\" class=\"window\">
                <div class=\"modalContents\">
                ";
        // line 31
        $this->env->loadTemplate("privacypolicy.html")->display($context);
        // line 32
        echo "                </div>
            </div>
        </div>            
    </div>
    <div class=\"grid_12\" id=\"sponsoredbyhula\">
        Hopu Ka Lewa is sponsored by <a href=\"http://www.hawaiiultimate.com\">HULA</a>, Hawaii Ultimate League Association.  Questions?  Email <a href=\"mailto:hopu@hawaiiultimate.com\">hopu<img src=\"images/at.gif\" alt=\"The at sign\"/>hawaiiultimate.com</a>
    </div>
    
</div>
<nav id=\"botnav\" role=\"navigation\" class=\"clearfix\">  
    <ul class=\"sf-menu\" id=\"mobileselect-foot\">
        ";
        // line 43
        $this->env->loadTemplate("navbar.html")->display($context);
        // line 44
        echo "    </ul>
</nav>
";
    }

    public function getTemplateName()
    {
        return "footerCommon.html";
    }

    public function getDebugInfo()
    {
        return array (  82 => 44,  65 => 31,  31 => 2,  28 => 1,  23 => 4,  19 => 1,  458 => 203,  456 => 202,  453 => 201,  451 => 200,  448 => 199,  444 => 197,  438 => 195,  435 => 193,  433 => 192,  377 => 138,  360 => 123,  358 => 122,  350 => 116,  345 => 113,  343 => 112,  330 => 101,  327 => 100,  320 => 97,  317 => 96,  312 => 89,  308 => 87,  304 => 85,  291 => 83,  288 => 82,  282 => 81,  278 => 80,  272 => 78,  268 => 75,  265 => 74,  261 => 70,  256 => 67,  249 => 65,  242 => 63,  238 => 62,  234 => 60,  231 => 59,  225 => 57,  216 => 56,  209 => 54,  205 => 53,  201 => 52,  198 => 51,  195 => 50,  190 => 49,  186 => 47,  184 => 46,  180 => 44,  178 => 43,  170 => 38,  166 => 36,  163 => 35,  158 => 38,  149 => 24,  119 => 21,  116 => 20,  111 => 19,  100 => 12,  95 => 11,  89 => 10,  86 => 9,  83 => 8,  80 => 43,  75 => 213,  73 => 100,  70 => 99,  67 => 32,  61 => 91,  59 => 74,  54 => 71,  52 => 35,  45 => 30,  43 => 7,  35 => 4,  12 => 95,  58 => 19,  55 => 18,  50 => 15,  47 => 14,  40 => 8,  37 => 5,  32 => 4,  29 => 3,);
    }
}
