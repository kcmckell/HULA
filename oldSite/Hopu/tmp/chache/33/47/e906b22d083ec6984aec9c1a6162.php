<?php

/* hopu_template_pay.php */
class __TwigTemplate_3347e906b22d083ec6984aec9c1a6162 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("hopu_template_2012.php");

        $this->blocks = array(
            'contentarea' => array($this, 'block_contentarea'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "hopu_template_2012.php";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_contentarea($context, array $blocks = array())
    {
        // line 4
        echo "<div id=\"content\">
  <hgroup class=\"grid_12\">
      <h1>Where are the Effing Twinkies?</h1>
      <h2>Where are you, you spongy, yellow, delicious bastards?</h2>
  </hgroup>
  <section id=\"team_pay\" class=\"grid_12\">
    ";
        // line 10
        if (isset($context["hosted_button_id"])) { $_hosted_button_id_ = $context["hosted_button_id"]; } else { $_hosted_button_id_ = null; }
        if ($_hosted_button_id_) {
            // line 11
            echo "      To pay the team bid fee, please use PayPal:
      <form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">
        <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">
        <input type=\"hidden\" name=\"hosted_button_id\" value=\"";
            // line 14
            if (isset($context["hosted_button_id"])) { $_hosted_button_id_ = $context["hosted_button_id"]; } else { $_hosted_button_id_ = null; }
            echo twig_escape_filter($this->env, $_hosted_button_id_, "html", null, true);
            echo "\">
        <input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">
        <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">
      </form>
    ";
        } else {
            // line 18
            echo " ";
            // line 19
            echo "      ";
            if (isset($context["reg_closed_content"])) { $_reg_closed_content_ = $context["reg_closed_content"]; } else { $_reg_closed_content_ = null; }
            echo $_reg_closed_content_;
            echo " ";
            // line 20
            echo "    ";
        }
        // line 21
        echo "  </section>
</div>
";
    }

    public function getTemplateName()
    {
        return "hopu_template_pay.php";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  64 => 21,  61 => 20,  56 => 19,  54 => 18,  45 => 14,  40 => 11,  37 => 10,  29 => 4,  26 => 3,);
    }
}
