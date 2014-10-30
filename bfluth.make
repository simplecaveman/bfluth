; download dependencies for the Workstation site
core = 7.x

api = 2
projects[] = "drupal"

;;
;; Site core functionality
;;

projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib/"

projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib/"

projects[captcha][type] = "module"
projects[captcha][subdir] = "contrib/"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib/"

projects[chart][type] = "module"
projects[chart][subdir] = "contrib/"

projects[colorbox][type] = "module"
projects[colorbox][subdir] = "contrib/"

projects[context][type] = "module"
projects[context][subdir] = "contrib/"

projects[date][type] = "module"
projects[date][subdir] = "contrib/"

projects[embed_views][type] = "module"
projects[embed_views][subdir] = "contrib/"

projects[emfield][type] = "module"
projects[emfield][subdir] = "contrib/"

projects[media][type] = "module"
projects[media][subdir] = "contrib/"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib/"

projects[features][type] = "module"
projects[features][subdir] = "contrib/"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib/"

projects[media][type] = "module"
projects[media][subdir] = "contrib/"

projects[media_youtube][type] = "module"
projects[media_youtube][subdir] = "contrib/"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib/"

projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib/"

projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib/"

projects[google_analytics_reports][type] = "module"
projects[google_analytics_reports][subdir] = "contrib/"

projects[nice_menus][type] = "module"
projects[nice_menus][subdir] = "contrib/"

projects[token][type] = "module"
projects[token][subdir] = "contrib/"

projects[oauth][type] = "module"
projects[oauth][subdir] = "contrib/"

projects[bundle_copy][type] = "module"
projects[bundle_copy][subdir] = "contrib/"

projects[captcha][type] = "module"
projects[captcha][subdir] = "contrib/"

projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib/"

projects[imagecache_actions][type] = "module"
projects[imagecache_actions][subdir] = "contrib/"

projects[menu_breadcrumb][type] = "module"
projects[menu_breadcrumb][subdir] = "contrib/"

projects[nivo_slider][type] = "module"
projects[nivo_slider][subdir] = "contrib/"

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib/"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib/"

projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib/"

projects[paypal_donate][type] = "module"
projects[paypal_donate][subdir] = "contrib/"

projects[redirect][type] = "module"
projects[redirect][subdir] = "contrib/"

projects[simple_gmap][type] = "module"
projects[simple_gmap][subdir] = "contrib/"

projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib/"

projects[views][type] = "module"
projects[views][subdir] = "contrib/"

projects[webform][type] = "module"
projects[webform][subdir] = "contrib/"

projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib/"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib/"

projects[migrate][type] = "module"
projects[migrate][subdir] = "contrib/"

projects[block_titlelink][type] = "module"
projects[block_titlelink][subdir] = "contrib/"

projects[fe_block][type] = "module"
projects[fe_block][subdir] = "contrib/"

projects[ninesixty][type] = "theme"
projects[ninesixty][subdir] = "contrib/"

projects[bfluth_960][type] = "theme"
projects[bfluth_960][subdir] = "custom/"
projects[bfluth_960][download][type] = "git"
projects[bfluth_960][download][url] = "git@github.com:simplecaveman/bfluth_960.git"

projects[bfluth_module][type] = "module"
projects[bfluth_module][subdir] = "custom/"
projects[bfluth_module][download][type] = "git"
projects[bfluth_module][download][url] = "git@github.com:simplecaveman/bfluth_module.git"

libraries[nivo-slider][download][type] = get
libraries[nivo-slider][download][url] = https://github.com/gilbitron/Nivo-Slider/archive/master.zip
libraries[nivo-slider][directory_name] = nivo-slider

libraries[htmlpurifier][download][type] = get
libraries[htmlpurifier][download][url] = http://htmlpurifier.org/releases/htmlpurifier-4.6.0.zip
libraries[htmlpurifier][directory_name] = htmlpurifier

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip
libraries[ckeditor][directory_name] = ckeditor

libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/archive/master.zip
libraries[colorbox][directory_name] = colorbox



