; Version: 1.1

api  = 2
core = 7.x

projects[] = drupal

; Modules =================================================================
; Contrib =======================================================
; Administration ======================================
; Admin Menu
projects[admin_menu][type]   = "module"
projects[admin_menu][subdir] = "contrib/administration"

; Backup & Migrate
projects[backup_migrate][type]   = "module"
projects[backup_migrate][subdir] = "contrib/administration"

; Content Type Extras
projects[content_type_extras][type]   = "module"
projects[content_type_extras][subdir] = "contrib/administration"

; Menu Admin Per Menu
projects[menu_admin_per_menu][type]   = "module"
projects[menu_admin_per_menu][subdir] = "contrib/administration"

; --- Optional
; Admin Theme
projects[admin_theme][type]   = "module"
projects[admin_theme][subdir] = "contrib/administration"

; APIs ================================================
; Entity API
projects[entity][type]   = "module"
projects[entity][subdir] = "contrib/apis"

; Libraries
projects[libraries][type]   = "module"
projects[libraries][subdir] = "contrib/apis"

; Content =============================================
; Auto Nodetitle
projects[auto_nodetitle][type]   = "module"
projects[auto_nodetitle][subdir] = "contrib/content"

; Display Suite
projects[ds][type]   = "module"
projects[ds][subdir] = "contrib/content"

; Panels
projects[panels][type]   = "module"
projects[panels][subdir] = "contrib/content"

; Webform
projects[webform][type]   = "module"
projects[webform][subdir] = "contrib/content"

; Development =========================================
; CTools
projects[ctools][type]   = "module"
projects[ctools][subdir] = "contrib/development"

; Environment Indicator
projects[environment_indicator][type]   = "module"
projects[environment_indicator][subdir] = "contrib/development"
; Have to download the 2.x development version for the updated functionality
projects[environment_indicator][version] = "2.x-dev"
; Issue #2001076: drupal 7 environment indicator - syntax error during installation
projects[environment_indicator][patch][2001076] = http://drupal.org/files/syntax-error-during-installation-2001076-3.patch\
; Issue #2042011: Doesn't update properly with admin_menu enabled
projects[environment_indicator][patch][2042011] = http://drupal.org/files/doesnt_update_properly_with_admin_menu_enabled-2042011-1.patch

; Devel
projects[devel][type]   = "module"
projects[devel][subdir] = "contrib/development"

; DrupalforFirebug
projects[drupalforfirebug][type]   = "module"
projects[drupalforfirebug][subdir] = "contrib/development"

; Fields ==============================================
; Conditional Fields
projects[conditional_fields][type]   = "module"
projects[conditional_fields][subdir] = "contrib/fields"

; Date
projects[date][type]   = "module"
projects[date][subdir] = "contrib/fields"

; Email
projects[email][type]   = "module"
projects[email][subdir] = "contrib/fields"

; Field Collection
projects[field_collection][type]   = "module"
projects[field_collection][subdir] = "contrib/fields"

; Field Group
projects[field_group][type]   = "module"
projects[field_group][subdir] = "contrib/fields"

; Filters =============================================
; Pathologic
projects[pathologic][type]   = "module"
projects[pathologic][subdir] = "contrib/filters"

; SpamSpan
projects[spamspan][type]   = "module"
projects[spamspan][subdir] = "contrib/filters"

; Javascript Utilities ================================
; jQuery Update
projects[jquery_update][type]   = "module"
projects[jquery_update][subdir] = "contrib/javascript_utilities"

; Media ===============================================
; --- Optional
; IMCE
projects[imce][type]   = "module"
projects[imce][subdir] = "contrib/media"

; IMCE WYSIWYG
projects[imce_wysiwyg][type]   = "module"
projects[imce_wysiwyg][subdir] = "contrib/media"

; Path Management =====================================
; External Link
projects[extlink][type]   = "module"
projects[extlink][subdir] = "contrib/path_management"

; Pathauto
projects[pathauto][type]   = "module"
projects[pathauto][subdir] = "contrib/path_management"

; Redirect
projects[redirect][type]   = "module"
projects[redirect][subdir] = "contrib/path_management"

; Permissions =========================================
; Override Node Options
projects[override_node_options][type]   = "module"
projects[override_node_options][subdir] = "contrib/permissions"

; SEO =================================================
; Global Redirect
projects[globalredirect][type]   = "module"
projects[globalredirect][subdir] = "contrib/seo"

; Google Analytics
projects[google_analytics][type]   = "module"
projects[google_analytics][subdir] = "contrib/seo"

; MetaTag
projects[metatag][type]   = "module"
projects[metatag][subdir] = "contrib/seo"

; XML Sitemap
projects[xmlsitemap][type]   = "module"
projects[xmlsitemap][subdir] = "contrib/seo"

; UI Tweaks ===========================================
; Module Filter
projects[module_filter][type]   = "module"
projects[module_filter][subdir] = "contrib/ui_tweaks"

; Permission Select
projects[permission_select][type]   = "module"
projects[permission_select][subdir] = "contrib/administration"

; User Interface ======================================
; Quickbar
projects[quickbar][type]   = "module"
projects[quickbar][subdir] = "contrib/user_interface"

; WYSIWYG
projects[wysiwyg][type]   = "module"
projects[wysiwyg][subdir] = "contrib/user_interface"

; Users ===============================================
; Login Destination
projects[login_destination][type]   = "module"
projects[login_destination][subdir] = "contrib/users"

; Login Toboggan
projects[logintoboggan][type]   = "module"
projects[logintoboggan][subdir] = "contrib/users"

; Utilities ===========================================
; Copyright block
projects[copyright_block][type]   = "module"
projects[copyright_block][subdir] = "contrib/utilities"

; DB Maintenance
projects[db_maintenance][type]   = "module"
projects[db_maintenance][subdir] = "contrib/utilities"

; Fast Permissions Administration
projects[fpa][type]   = "module"
projects[fpa][subdir] = "contrib/utilities"

; Token
projects[token][type]   = "module"
projects[token][subdir] = "contrib/utilities"

; Views ===============================================
; Views
projects[views][type]   = "module"
projects[views][subdir] = "contrib/views"

; Custom ========================================================
; Promote
projects[promote][type]   = "module"
projects[promote][subdir] = "custom"
projects[promote][download][type] = "git"
projects[promote][download][url] = "https://github.com/jacobneher/promote.git"
projects[promote][download][branch] = "master"


; Install Profiles ========================================================
; Bedrock
projects[bedrock][type]   = "profile"
projects[bedrock][download][type] = "git"
projects[bedrock][download][url] = "https://github.com/jacobneher/bedrock_profile.git"
projects[bedrock][download][branch] = "master"


; Themes ==================================================================
; Omega
projects[omega][type]    = "theme"
projects[omega][subdir]  = "base"

; Omega Starterkit
projects[subtheme][type] = "theme"
projects[subtheme][download][type] = "git"
projects[subtheme][download][url] = "https://github.com/jacobneher/starterkits.git"
projects[subtheme][download][branch] = "html5"

; Doohickey (Seven subtheme)
projects[doohickey][type] = "theme"
projects[doohickey][download][type] = "git"
projects[doohickey][download][url] = "https://github.com/jacobneher/doohickey_theme.git"
project[doohickey][download][branch] = "master"
  
; Libraries ===============================================================
; TinyMCE
; We have to pull the git repo because we cannot connect to the https on github with Drush Make
libraries[tinymce][download][type] = "git"
libraries[tinymce][download][url]  = "https://github.com/tinymce/tinymce.git"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination]    = "libraries"