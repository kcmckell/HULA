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
            <summary>Design Credits</summary>
            <dl>
                <dt>Design Boilerplate</dt><dd><a href=\"http://www.prowebdesign.ro/yamb/\">YAMB</a></dd>
                <dt>PHP Templating:</dt><dd><a href=\"http://twig.sensiolabs.org/\">Twig</a></dd>
                <dt>Privacy Policy:</dt><dd><a href=\"http://www.generateprivacypolicy.com/\">PrivacyPolicyGenerator.com</a></dd>
            </dl>
        </details>
    </div>
    <div class=\"grid_4\">
        <details>
            <summary>Privacy Policy</summary>
            <div>
            ";
        // line 29
        $this->env->loadTemplate("privacypolicy.html")->display($context);
        // line 30
        echo "            </div>
        </details>
    </div>
    <div class=\"grid_12\" id=\"sponsoredbyhula\">
        Hopu Ka Lewa is sponsored by <a href=\"http://www.hawaiiultimate.com\">HULA</a>, Hawaii Ultimate League Association.  Questions?  Email <a href=\"mailto:hopu@hawaiiultimate.com\">hopu<img src=\"images/at.gif\" alt=\"The at sign\"/>hawaiiultimate.com</a>
    </div>
    
</div>
<nav id=\"botnav\" role=\"navigation\" class=\"clearfix\">  
    <ul class=\"sf-menu\" id=\"mobileselect-foot\">
        ";
        // line 40
        $this->env->loadTemplate("navbar.html")->display($context);
        // line 41
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
        return array (  79 => 41,  65 => 30,  63 => 29,  31 => 2,  28 => 1,  23 => 4,  19 => 1,  383 => 138,  381 => 137,  378 => 136,  376 => 135,  361 => 122,  351 => 114,  349 => 113,  341 => 107,  338 => 106,  331 => 102,  328 => 101,  322 => 91,  313 => 89,  310 => 88,  305 => 85,  292 => 83,  289 => 82,  283 => 81,  279 => 80,  273 => 78,  269 => 75,  266 => 74,  262 => 67,  257 => 64,  250 => 62,  243 => 60,  239 => 59,  235 => 57,  232 => 56,  226 => 55,  219 => 53,  215 => 52,  211 => 51,  208 => 50,  205 => 49,  200 => 48,  196 => 46,  194 => 45,  190 => 43,  188 => 42,  179 => 36,  174 => 33,  171 => 32,  166 => 36,  134 => 21,  131 => 20,  125 => 19,  120 => 16,  117 => 15,  115 => 14,  109 => 12,  104 => 11,  98 => 10,  95 => 9,  92 => 8,  89 => 7,  83 => 148,  81 => 106,  77 => 40,  74 => 101,  66 => 94,  64 => 74,  54 => 32,  45 => 25,  43 => 7,  35 => 4,  12 => 100,  59 => 17,  56 => 68,  51 => 13,  48 => 12,  40 => 8,  37 => 5,  32 => 4,  29 => 3,);
    }
}
