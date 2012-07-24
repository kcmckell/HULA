<?php

/* hopu_template_2012.php */
class __TwigTemplate_c856f7b3c29d0898434da4482ba8e8be extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("hopu_template_general.php");

        $this->blocks = array(
            'logo' => array($this, 'block_logo'),
            'head' => array($this, 'block_head'),
            'footimage' => array($this, 'block_footimage'),
            'subfootscript' => array($this, 'block_subfootscript'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "hopu_template_general.php";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_logo($context, array $blocks = array())
    {
        // line 4
        echo "    <img id=\"logo\" src=\"images/Hopu14Logo.jpg\" />
";
    }

    // line 7
    public function block_head($context, array $blocks = array())
    {
        // line 8
        echo "    ";
        $this->displayParentBlock("head", $context, $blocks);
        echo "
    ";
    }

    // line 14
    public function block_footimage($context, array $blocks = array())
    {
        // line 15
        echo "    <img src=\"images/Hopucalypse-foot.jpg\" alt=\"Apocalypse comes to Waimanalo.\" />
";
    }

    // line 18
    public function block_subfootscript($context, array $blocks = array())
    {
        // line 19
        echo "    ";
        $this->displayParentBlock("subfootscript", $context, $blocks);
        echo "
    <script>
        \$(document).ready(function(){
        // Adjust logo size.
            var titleline = \$('#banner > hgroup h1');
            var lh = titleline.css('line-height');
            var lhnf = parseFloat(lh.replace('px',''));
            if (lhnf*0===0) {
                //Good.  The css returned a pixel value.
            }
            else {
                // Too bad, css command returned junk.  Here's a hack that assumes lineheight is 1.5*font size.
                var fs = titleline.css('font-size');
                lhnf = Math.floor(parseInt(fontSize.replace('px',''))*1.5);
            }
            // Set the aesthetic proportions.
            var padfactor = 0.13;
            var aspectratio = 0.96;
            \$('#logo').css({
                'padding': Math.floor(lhnf*padfactor),
                'max-height':lhnf - 2*Math.floor(lhnf*padfactor),
                'max-height':Math.floor(aspectratio*(lhnf - 2*Math.floor(lhnf*padfactor)))
            });
        });
    </script>
";
    }

    public function getTemplateName()
    {
        return "hopu_template_2012.php";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  58 => 19,  55 => 18,  50 => 15,  47 => 14,  40 => 8,  37 => 7,  32 => 4,  29 => 3,);
    }
}
