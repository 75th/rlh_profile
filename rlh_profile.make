; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2

projects[] = drupal
  
; Modules
; --------
projects[] = admin_menu
projects[] = auto_entitylabel
projects[] = backup_migrate
projects[] = better_formats
projects[] = calendar
projects[] = captcha
projects[] = ckeditor
projects[] = content_taxonomy
projects[] = context
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = elements
projects[] = email
projects[] = entity
projects[] = entityreference
projects[] = extlink
projects[] = features
projects[] = feeds
projects[] = field_group
projects[] = filefield_paths
projects[] = globalredirect
projects[] = google_analytics
projects[] = imce
projects[] = job_scheduler
projects[] = jquery_update
projects[] = less
projects[] = libraries
projects[] = link
projects[] = location
projects[] = logintoboggan
projects[] = menu_block
projects[] = navigation404
projects[] = node_clone
projects[] = override_node_options
projects[] = pathauto
projects[] = redirect
projects[] = recaptcha
projects[] = role_delegation
projects[] = rss_permissions
projects[] = rules
projects[] = search_config
projects[] = search404
projects[] = site_map
projects[] = strongarm
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = token
projects[] = transliteration
projects[] = user_settings_access
projects[] = views
projects[] = views_bulk_operations
projects[] = views_slideshow
projects[] = weight

projects[allow_all_file_extensions][version] = 1.1
projects[allow_all_file_extensions][type] = "module"
projects[allow_all_file_extensions][patch][] = "http://drupal.org/files/allow_all_file_extensions-invalid_argument_supplied_for_foreach-1807380-1.patch"

projects[rlh_tweaks][type] = "module"
projects[rlh_tweaks][download][type] = "git"
projects[rlh_tweaks][download][url] = "git@bitbucket.org:75th/rlh-tweaks.git"
projects[rlh_tweaks][download][branch] = "master"

projects[aris_promo_link][type] = "module"
projects[aris_promo_link][download][type] = "git"
projects[aris_promo_link][download][url] = "git@bitbucket.org:aristotleselect/aris_promo_link.git"
projects[aris_promo_link][download][branch] = "master"

; THEMES
projects[zen][version] = 3.2
projects[zen][type] = "theme"

projects[seven_point_one][type] = "theme"
projects[seven_point_one][download][type] = "git"
projects[seven_point_one][download][url] = "git@bitbucket.org:75th/seven-point-one.git"
projects[seven_point_one][download][branch] = "master"