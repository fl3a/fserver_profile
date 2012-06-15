# Feature Server (fserver) 6.x installation profile

## About 

A ready to go [Feature server installation profile for Drupal 6.x](https://github.com/fl3a/fserver_profile),
based on my [fserver sandbox on drupal.org](http://drupal.org/sandbox/fl3a/1539916).

### Why is this distribution hosted on github?

...and not on drupal.org?

Regarding [Drupal.org distribution packaging requirements](http://drupal.org/node/1475972):

* This distribution / installation profile relies on a sandbox project.

    > Git clones from Drupal.org sandboxes (as opposed to full projects) are not supported.
    > [#1432326: Support for git clones from Drupal.org sandboxes](http://drupal.org/node/1432326)

* Singular theme is hosted on github.

    > Modules and themes hosted off Drupal.org are not supported. 
    > [#1427762: Allow modules/themes not hosted on Drupal.org to be packaged into distribution .make files.](http://drupal.org/node/1427762)

## Requirements

In addition to the standard Drupal requirements you will need the following to
make use of this Feature server installation profile:

* [drush](http://drupal.org/project/drush) 
* [drush make](http://drupal.org/project/drush_make) if you use drush before v. 5
* [git](http://git-scm.com)

## Installation 

1. Just run 

		drush make https://raw.github.com/fl3a/fserver_profile/master/distro.make fserver


2. Choose `Feature Server` when installing Drupal manually
	
	or

2. If you use `drush site-install` run
 
		drush site-install fserver_profile -r fserver [OPTIONS]

## Documentation 

* [Five Minute Feature Server: Share Your Features, Themes, and Custom Modules](http://developmentseed.org/blog/2009/sep/03/5-minute-feature-server/)
* [Distributed Feature Servers in Drupal](http://developmentseed.org/blog/2009/jun/24/distributed-feature-servers-drupal/) 
* [Pushing Public and Private Updates From Your Feature Server](http://developmentseed.org/blog/2009/jun/25/pushing-public-private-updates-your-feature-server/)
* [Features documentation on d.o](http://drupal.org/node/580026)


## Credits

* Developed by Miguel Jacq - http://mig5.net
* Contributions from Dave Hall - http://davehall.com.au
* Forked from Albert Szelagowski - http://omega8.cc, https://github.com/omega8cc/feature_server
* Modified and extended by Florian ['fl3a'](http://drupal.org/user/51103) Latzel, http://is-loesungen.de
    
