; Feature Server for Drupal 6 make
;
; Developed by Miguel Jacq - http://mig5.net
; Contributions from Dave Hall - http://davehall.com.au
; Forked from Albert Szelagowski - http://omega8.cc, https://github.com/omega8cc/feature_server
; Modified by Florian Latzel, http://is-loesungen.de

api = 2
core = 6.x

projects[drupal][type] = core

: fserver installation profile
projects[fserver_profile][type] = "profile"
projects[fserver][download][type] = git
projects[fserver][download][url] = git://github.com/fl3a/feature_server_profile.git
