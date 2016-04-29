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
projects[] = blockgroup
projects[] = calendar
projects[] = captcha
projects[] = ckeditor
projects[] = content_access
projects[] = context
projects[] = ctools
projects[] = date

projects[] = email
projects[] = entity
projects[] = entity_view_mode
projects[] = entityreference
projects[] = extlink
projects[] = features
projects[] = feeds
projects[] = field_group
projects[] = field_group_link
projects[] = filefield_paths
projects[] = flexslider
projects[] = form_builder
projects[] = globalredirect
projects[] = google_analytics
projects[] = imce
projects[] = imce_mkdir
projects[] = imce_plupload
projects[] = job_scheduler
projects[] = jquery_update
projects[] = less
projects[] = libraries
projects[] = link
projects[] = location
projects[] = logintoboggan
projects[] = masquerade
projects[] = menu_block
projects[] = menu_editor
projects[] = node_clone
projects[] = nodeblock
projects[] = override_node_options
projects[] = path_redirect_import
projects[] = pathauto
projects[] = pathauto_persist
projects[] = plupload
projects[] = recaptcha
projects[] = restrict_node_page_view
projects[] = revisioning
projects[] = role_delegation
projects[] = rss_permissions
projects[] = rules
projects[] = search404
projects[] = search_config
projects[] = simplified_menu_admin
projects[] = site_map
projects[] = strongarm
projects[] = taxonomy_access_fix
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = token
projects[] = transliteration
projects[] = user_settings_access
projects[] = views
projects[] = views_bulk_operations
projects[] = webform
projects[] = weight
projects[] = xautoload


; External downloads

projects[elements][version] = 7.x-1.4
projects[elements][type] = "module"
projects[elements][patch][] = https://www.drupal.org/files/issues/elements-pattern-validation-2029557-5.patch

projects[redirect][version] = 1.x-dev
projects[redirect][type] = "module"
; projects[redirect][patch][] =  https://www.drupal.org/files/issues/2485459-update-7100-registry-rebuild.patch ; This is applied to 1.x-dev already

projects[allow_all_file_extensions][version] = 1.1
projects[allow_all_file_extensions][type] = "module"
projects[allow_all_file_extensions][patch][] = "http://drupal.org/files/allow_all_file_extensions-invalid_argument_supplied_for_foreach-1807380-1.patch"

projects[colorbox][version] = 2.5
projects[colorbox][type] = "module"
projects[colorbox][patch][] = "https://drupal.org/files/issues/colorbox-mobile-on-load-and-inline-2223247-1.patch"

projects[devel][version] = 1.5
projects[devel][type] = "module"
projects[devel][patch][] = "https://www.drupal.org/files/issues/execute-only-once-dpm-2294133-2-7.patch"

projects[rlh_tweaks][type] = "module"
projects[rlh_tweaks][download][type] = "git"
projects[rlh_tweaks][download][url] = "git@bitbucket.org:75th/rlh-tweaks.git"
projects[rlh_tweaks][download][branch] = "master"

projects[rlh_defaults][type] = "module"
projects[rlh_defaults][download][type] = "git"
projects[rlh_defaults][download][url] = "git@bitbucket.org:75th/rlh_defaults.git"
projects[rlh_defaults][download][branch] = "dev"

projects[content_list][type] = "module"
projects[content_list][download][type] = "git"
projects[content_list][download][url] = "git@bitbucket.org:75th/content_list.git"
projects[content_list][download][branch] = "dev"


libraries[lessphp][type] = "libraries"
libraries[lessphp][destination] = "libraries"
libraries[lessphp][download][type] = "file"
libraries[lessphp][download][url] = "https://github.com/oyejorge/less.php/archive/master.zip"
libraries[lessphp][directory_name] = lessphp

libraries[ckeditor][type] = "libraries"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "git"
libraries[ckeditor][download][url] = "git@github.com:ckeditor/ckeditor-releases.git"
libraries[ckeditor][download][branch] = "full/stable"
libraries[ckeditor][directory_name] = ckeditor

libraries[colorbox][type] = "libraries"
libraries[colorbox][destination] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

libraries[flexslider][type] = "libraries"
libraries[flexslider][destination] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/master"


; THEMES
projects[zen][version] = 3.3
projects[zen][type] = "theme"

projects[seven_point_one][type] = "theme"
projects[seven_point_one][download][type] = "git"
projects[seven_point_one][download][url] = "git@bitbucket.org:75th/seven-point-one.git"
projects[seven_point_one][download][branch] = "master"