api = 2
core = 6.x

; Modules
; projects[cck] = 2.9
projects[cck][subdir] = contrib

; projects[context] = 3.0
projects[context][subdir] = contrib

; projects[ctools] = 1.8
projects[ctools][subdir] = contrib

; projects[features] = 1.2
projects[features][subdir] = contrib

; projects[filefield] = 3.10
projects[filefield][subdir] = contrib

; projects[link] = 2.9
projects[link][subdir] = contrib

; projects[nodereference_url] = 1.11
projects[nodereference_url][subdir] = contrib

; projects[strongarm] = 2.1
projects[strongarm][subdir] = contrib

; projects[views] = 2.16
projects[views][subdir] = contrib

; uuid and uuid_features for fserver_categories
projects[uuid][subdir] = contrib
projects[uuid_features][subdir] = contrib


; Features server (fserver)
projects[fserver] = 1.1 
projects[fserver][subdir] = contrib

; 'All releases' in a d.o. manner
; http://drupal.org/node/1537090
projects[fserver][patch][1537090] = http://drupal.org/files/fserver.views_default.inc_1537090.patch

; drush fserver-package: Use uid of supplied option as release node uid
; http://drupal.org/node/1541778
projects[fserver][patch][1541778] = http://drupal.org/files/fserver-drush-username-1541778-2.patch
