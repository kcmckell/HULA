<?php

/* hopu_template_history.php */
class __TwigTemplate_03fa47ffc4e2979af29346f024f27fc4 extends Twig_Template
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
        echo "    <div id=\"content\">
          <hgroup class=\"grid_12\">
              <h1>Hopu Ka Lewa History</h1>
          </hgroup>
          <section id=\"teamhistory\" class=\"grid_12\">
              <table id=\"history_table\">
                <caption><h3>Past Hopu Ka Lewa Winners</h3></caption>
                <tr>
                    <th>Year</th>
                    <th>Champions</th>
                    <th>Boat Race<br/>Winners</th>
                    <th>Penultimate<br/>Winners</th>
                    <th>Beer Bracket Winners</th>
                    <th>Spirit Team</th>
                    <th>Spirit Players</th>
                </tr>
                ";
        // line 20
        if (isset($context["champtable"])) { $_champtable_ = $context["champtable"]; } else { $_champtable_ = null; }
        $context['_parent'] = (array) $context;
        $context['_seq'] = twig_ensure_traversable($_champtable_);
        foreach ($context['_seq'] as $context["year"] => $context["winners"]) {
            // line 21
            echo "                    <tr>
                        <td>";
            // line 22
            if (isset($context["year"])) { $_year_ = $context["year"]; } else { $_year_ = null; }
            echo twig_escape_filter($this->env, $_year_, "html", null, true);
            echo "</td>
                        ";
            // line 23
            if (isset($context["winners"])) { $_winners_ = $context["winners"]; } else { $_winners_ = null; }
            $context['_parent'] = (array) $context;
            $context['_seq'] = twig_ensure_traversable(range(0, twig_length_filter($this->env, $_winners_)));
            foreach ($context['_seq'] as $context["_key"] => $context["i"]) {
                // line 24
                echo "                            <td>";
                if (isset($context["winners"])) { $_winners_ = $context["winners"]; } else { $_winners_ = null; }
                if (isset($context["i"])) { $_i_ = $context["i"]; } else { $_i_ = null; }
                echo $this->getAttribute($_winners_, $_i_, array(), "array");
                echo "</td>
                        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['i'], $context['_parent'], $context['loop']);
            $context = array_merge($_parent, array_intersect_key($context, $_parent));
            // line 26
            echo "                    </tr>
                ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['year'], $context['winners'], $context['_parent'], $context['loop']);
        $context = array_merge($_parent, array_intersect_key($context, $_parent));
        // line 28
        echo "              </table>
          </section>
        <section id=\"adminhistory\"class=\"grid_12\">
              <table id=\"history_table\">
                <caption><h3>Past Hopu Ka Lewa Details</h3></caption>
                <tr>
                 <th>Year</th>
                 <th>Hat-Draw Location</th>
                 <th>Tournament Director</th>
                 <th>Tournament Committee</th>
                </tr>
                ";
        // line 39
        if (isset($context["admintable"])) { $_admintable_ = $context["admintable"]; } else { $_admintable_ = null; }
        $context['_parent'] = (array) $context;
        $context['_seq'] = twig_ensure_traversable($_admintable_);
        foreach ($context['_seq'] as $context["year"] => $context["name"]) {
            // line 40
            echo "                    <tr>
                        <td>";
            // line 41
            if (isset($context["year"])) { $_year_ = $context["year"]; } else { $_year_ = null; }
            echo twig_escape_filter($this->env, $_year_, "html", null, true);
            echo "</td>
                        ";
            // line 42
            if (isset($context["name"])) { $_name_ = $context["name"]; } else { $_name_ = null; }
            $context['_parent'] = (array) $context;
            $context['_seq'] = twig_ensure_traversable(range(0, twig_length_filter($this->env, $_name_)));
            foreach ($context['_seq'] as $context["_key"] => $context["i"]) {
                // line 43
                echo "                            <td>";
                if (isset($context["name"])) { $_name_ = $context["name"]; } else { $_name_ = null; }
                if (isset($context["i"])) { $_i_ = $context["i"]; } else { $_i_ = null; }
                echo twig_escape_filter($this->env, $this->getAttribute($_name_, $_i_, array(), "array"), "html", null, true);
                echo "</td>
                        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['i'], $context['_parent'], $context['loop']);
            $context = array_merge($_parent, array_intersect_key($context, $_parent));
            // line 45
            echo "                    </tr>
                ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['year'], $context['name'], $context['_parent'], $context['loop']);
        $context = array_merge($_parent, array_intersect_key($context, $_parent));
        // line 47
        echo "              </table>
          </section>
        <section id=\"historynarrative\" class=\"grid_12\">
              <hgroup>
                  <h1>History of Hopu Ka Lewa</h1>
                  <h2>By Ignacio Lobos</h2>
              </hgroup>
              <p>
            Late in 1999, somewhere far from the concrete jungle of Waikiki,
            a bunch of Honolulu Ultimate players high on too many cups of
            Kona Gold coffee decided it would be a great idea to have a
            relaxed, spirited coed tournament on the island of Oahu.
              </p>
            <p>
            Surely, we thought, palm trees, plenty of sunshine and the
            brilliant blue waters of Hawaii would be enough to attract
            hundreds, if not thousands of teams to our little corner of the
            world. Already, Oahu was known for its successful Kaimana
            Klassik, a competitive tournament held by the Hawaii Ultimate
            League Association (HULA) for the last 14 years. The Klassik was
            turning teams away. And, so we thought, we would be saddled by
            the same problem.
            </p>
            <p>
            Our first lesson in humility came on February 2000, when only one
            team had entered a bid. Eyebrows were raised, noses twitched in
            discomfort, and some grumbling was heard in the room as we
            pondered whether Hopu would turn from a dream into
            disappointment. Yet, this little group of disc players wasn&#039t
            about to give up.
            </p>
            <p>
            We pushed on, perhaps crazily, some might say. By April, nine
            teams had signed on, with 130 players joining our party. For our
            small Ultimate community in Oahu, it was quite a feat. We had
            teams from California, Minnesota and Virginia. Yet, without local
            players, the tournament would never have happened. So, our first
            thanks go to them, and to those who came from very far to join us
            for the love of the game.
            </p>
            <p>
            In 2003, after four successful tournaments, Hopu took another big
            step. The HULA community voted to take Hopu under its wing and
            make it an official HULA tournament. We believe this move will
            ensure the continued success of the tourney.
            </p>
            <p>
            Much mahalo and aloha should go to the first organizing Hopu
            Committee, which got this thing started. Corey Tyrrell was the
            tournament¹s first director, and the main thrust behind the idea
            of a coed tourney on Oahu. Joining him and keeping things running
smoothly were Julie Najita, Michael Constantinides, Rick Needham,
Helga Mispelblom Beyer, Ignacio Lobos and Scott Todd. 
          </section>
            
                
";
    }

    public function getTemplateName()
    {
        return "hopu_template_history.php";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  132 => 47,  125 => 45,  114 => 43,  109 => 42,  104 => 41,  101 => 40,  96 => 39,  83 => 28,  76 => 26,  65 => 24,  60 => 23,  55 => 22,  52 => 21,  47 => 20,  29 => 4,  26 => 3,);
    }
}
