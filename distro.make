; Feature Server for Drupal 6 make

api = 2
core = 6.x

projects[drupal][type] = core

; fserver installation profile
projects[fserver_profile][type] = "profile"
projects[fserver_profile][download][type] = git
projects[fserver_profile][download][branch] = "d.o"
projects[fserver_profile][download][url] = git://github.com/fl3a/fserver_profile.git
