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

; Adminimal Admin Menu
projects[adminimal_admin_menu][type]   = "module"
projects[adminimal_admin_menu][subdir] = "contrib/administration"

; Admin Theme
projects[admin_theme][type]   = "module"
projects[admin_theme][subdir] = "contrib/administration"

; Backup & Migrate
projects[backup_migrate][type]   = "module"
projects[backup_migrate][subdir] = "contrib/administration"

; Menu Admin Per Menu
projects[menu_admin_per_menu][type]   = "module"
projects[menu_admin_per_menu][subdir] = "contrib/administration"

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

; Content Type Extras
projects[content_type_extras][type]   = "module"
projects[content_type_extras][subdir] = "contrib/content"
projects[content_type_extras][subdir] = 1.x-dev

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

; Devel
projects[devel][type]   = "module"
projects[devel][subdir] = "contrib/development"

; DrupalforFirebug
projects[drupalforfirebug][type]   = "module"
projects[drupalforfirebug][subdir] = "contrib/development"

; Fields ==============================================
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
;projects[quickbar][type]   = "module"
;projects[quickbar][subdir] = "contrib/user_interface"

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
projects[promote][type]             = "module"
projects[promote][subdir]           = "custom"
projects[promote][download][type]   = "git"
projects[promote][download][url]    = "https://github.com/jacobneher/promote.git"
projects[promote][download][branch] = "master"


; Install Profiles ========================================================
; Bedrock
projects[bedrock][type]             = "profile"
projects[bedrock][download][type]   = "git"
projects[bedrock][download][url]    = "https://github.com/jacobneher/bedrock.git"
projects[bedrock][download][branch] = "master"


; Themes ==================================================================
; Omega
projects[omega][type]   = "theme"
projects[omega][subdir] = "base"

; Omega Starterkit
projects[flintstones][type]             = "theme"
projects[flintstones][download][type]   = "git"
projects[flintstones][download][url]    = "https://github.com/jacobneher/flintstones.git"
projects[flintstones][download][branch] = "master"

; Adminimal (Administration theme)
projects[adminimal_theme][type]   = "theme"
projects[adminimal_theme][subdir] = "base"

; Rubbles (Seven subtheme)
projects[rubbles][type]            = "theme"
projects[rubbles][download][type]  = "git"
projects[rubbles][download][url]   = "https://github.com/jacobneher/rubbles.git"
project[rubbles][download][branch] = "master"
  
; Libraries ===============================================================
; TinyMCE
; We have to pull the git repo because we cannot connect to the https on github with Drush Make
libraries[tinymce][download][type] = "git"
libraries[tinymce][download][url]  = "https://github.com/tinymce/tinymce.git"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination]    = "libraries"