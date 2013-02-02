# Hawaii Ultimate Web Site

You've found the Github repository of the Hawaii Ultimate League Association's web site.  Here you'll find a public copy of our home page free to fork, copy, edit (and hopefully contribute back).

## Project structure

The *development* copy of the website lives here on Github.  The live *production* version lives on the HULA server and is connected to a branch of the development copy on my machine.
Anything contributed to the development copy is safe from being pushed to the live server until it has been thoroughly tested.

## How to contribute

### Fork

Fork this repository and clone a copy to your local machine.

### Edit

Edit your local copy.  Ideally, you'll have an (X)AMP environment ready on your machine (where X stands for [W[indows]](http://www.easyphp.org/), [M[ac]](http://www.mamp.info/en/index.html), or [L]inux).
If you would like a copy of the latest development database, email @kcmckell for a copy.

### Ask to be included
When you're ready to share with the class, issue a *pull request*.  I'll take a peek, make sure everything checks out, and then fold your contributions into the main project.

## Maintenance notes

### Submodules
Several of the components of the site are managed as git submodules.  These include Wordpress itself as well as a few plugins (Buddypress, e.g.).

### Git-Svn
Many Wordpress plugins are maintained publicly with SVN.  The ones that we use are maintained separately, and then copied in to the appropriate directory when they have been updated.

I'm a change.  And another.
