; This file was auto-generated by drush make

core = 7.x
api = 2

; Core

projects[drupal][version] = "7.34"

; Modules

projects[backup_migrate][version] = "2.8"

projects[views_bulk_operations][version] = "3.2"

projects[admin_menu][version] = "3.0-rc5"

projects[adminimal_admin_menu][version] = "1.5"

projects[ctools][version] = "1.5"

projects[ckeditor][version] = "1.16"

projects[ckeditor_link][version] = "2.3"

projects[entity][version] = "1.5"

projects[entityreference][version] = "1.1"

projects[environment_indicator][version] = "2.5"

projects[features][version] = "2.2"

projects[field_group][version] = "1.4"

projects[google_analytics][version] = "1.4"

projects[honeypot][version] = "1.17"

projects[jquery_update][version] = "2.4"

projects[media][version] = "1.4"

projects[fpa][version] = "2.6"

projects[menu_block][version] = "2.4"

projects[module_filter][version] = "1.8"

projects[references][version] = "2.1"

projects[panels][version] = "3.4"

projects[pathauto][version] = "1.2"

projects[redirect][version] = "1.0-rc1"

projects[token][version] = "1.5"

projects[views][version] = "3.8"

projects[webform][version] = "4.2"

projects[webform_layout][version] = "1.2"

projects[xmlsitemap][version] = "2.1"

projects[active_tags][version] = "2.x-dev"

projects[metatag][version] = "1.4"

projects[masquerade][version] = "1.0-rc7"


; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[spry_admin_ui][download][type] = "git"
projects[spry_admin_ui][download][url] = "https://github.com/SpryDigital/SpryDrupalAdminUI.git"
projects[spry_admin_ui][type] = "module"
projects[spry_admin_ui][version] = "1.0"

; Profiles

projects[nimble][download][type] = "git"
projects[nimble][download][url] = "https://github.com/SpryDigital/NimbleDrupalInstallProfile.git"
projects[nimble][type] = "profile"
projects[nimble][version] = "1.0"


; Themes

projects[adminimal_theme][version] = "1.2"


; Libraries

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/ckeditor"
libraries[ckeditor][type] = "library"
