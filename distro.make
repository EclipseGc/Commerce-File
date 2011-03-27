; Use this file to build a full distribution including Drupal core and the
; Commerce File install profile using the following command:
;
; drush make distro.make <target directory>

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Add Commerce File to the full distribution build.
projects[commerce_file][type] = profile
projects[commerce_file][version] = 1.x-dev
projects[commerce_file][download][type] = git
projects[commerce_file][download][url] = http://git.drupal.org/project/commerce_kickstart.git
projects[commerce_file][download][branch] = 7.x-1.x
