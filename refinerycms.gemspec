Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = %q{0.9.7.dev}
  s.description       = %q{A beautiful open source Ruby on Rails content manager for small business. Easy to extend, easy to use, lightweight and all wrapped up in a super slick UI.}
  s.date              = %q{2010-06-19}
  s.summary           = %q{A beautiful open source Ruby on Rails content manager for small business.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = %w(Resolve\ Digital David\ Jones Philip\ Arndt)
  s.require_paths     = %w(lib)
  s.executables       = %w(refinery refinery-update-core)

  s.files             = [
    '.gems',
    '.gitignore',
    '.yardopts',
    'Gemfile',
    'Rakefile',
    'readme.md',
    'license.md',
    'VERSION',
    'todo.md',
    'public/.htaccess',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/base_controller.rb',
    'app/controllers/application.rb',
    'app/controllers/application_controller.rb',
    'app/helpers',
    'app/helpers/application_helper.rb',
    'bin/refinery',
    'bin/refinery-update-core',
    'config/amazon_s3.yml.example',
    'config/application.rb',
    'config/boot.rb',
    'config/cucumber.yml',
    'config/database.yml.example',
    'config/environment.rb',
    'config/environments',
    'config/environments/development.rb',
    'config/environments/production.rb',
    'config/environments/test.rb',
    'config/initializers',
    'config/initializers/acts_as_indexed_config.rb',
    'config/initializers/backtrace_silencers.rb',
    'config/initializers/caching.rb',
    'config/initializers/cookie_verification_secret.rb',
    'config/initializers/dragonfly.rb',
    'config/initializers/field_with_error_fix.rb',
    'config/initializers/friendly_id.rb',
    'config/initializers/inflections.rb',
    'config/initializers/mime_types.rb',
    'config/initializers/session_store.rb',
    'config/locales',
    'config/locales/en.yml',
    'config/rackspace_cloudfiles.yml.example',
    'config/routes.rb',
    'config/settings.rb',
    'db/migrate',
    'db/migrate/20091109012126_add_missing_indexes.rb',
    'db/migrate/20091130040711_add_down_for_maintenance_page.rb',
    'db/migrate/20091207033335_add_superuser_to_users.rb',
    'db/migrate/20100114092849_add_themes_table.rb',
    'db/migrate/20100127004649_add_reset_code_to_users.rb',
    'db/migrate/20100202034802_remove_custom_title_image_id_and_image_id_from_pages.rb',
    'db/migrate/20100204011654_change_part_titles_to_titleized_version_for_new_format.rb',
    'db/migrate/20100223211536_remove_themes_table.rb',
    'db/migrate/20100305023036_change_users_columns_for_authlogic.rb',
    'db/migrate/20100305023037_remove_unused_users_columns.rb',
    'db/migrate/20100312155331_make_user_perishable_token_nullable.rb',
    'db/migrate/20100312160327_make_user_persistence_token_nullable.rb',
    'db/migrate/20100315203301_remove_state_from_users.rb',
    'db/migrate/20100522020225_rename_permissions_for_resources_plugin_to_files.rb',
    'db/migrate/20100525084518_remove_take_down_for_maintenance_page.rb',
    'db/migrate/20100525110237_add_small_and_large_thumbnail_sizes.rb',
    'db/migrate/20100530205942_update_link_url_on_pages_from_inquiries_new_to_contact.rb',
    'db/migrate/20100605132138_convert_resource_to_dragonfly.rb',
    'db/migrate/20100605132208_convert_image_to_dragonfly.rb',
    'db/migrate/20100606135207_change_thumbnail_sizes_for_dragonfly.rb',
    'db/migrate/20100608062447_add_scoping_to_refinery_settings.rb',
    'db/schema.rb',
    'db/seeds',
    'db/seeds/inquiry_settings.rb',
    'db/seeds/pages.rb',
    'db/seeds/refinery_settings.rb',
    'db/seeds.rb',
    'features/refinery',
    'features/refinery/manage_pages.feature',
    'features/step_definitions',
    'features/step_definitions/refinery',
    'features/step_definitions/refinery/page_steps.rb',
    'features/step_definitions/refinery/user_steps.rb',
    'features/step_definitions/web_steps.rb',
    'features/support',
    'features/support/env.rb',
    'features/support/negative_expectations_helper.rb',
    'features/support/paths.rb',
    'lib/gemspec.rb',
    'lib/refinery',
    'lib/refinery/tasks',
    'lib/refinery/tasks/refinery.rake',
    'lib/refinery/tasks/refinery.rb',
    'lib/refinery_initializer.rb',
    'lib/tasks',
    'lib/tasks/cucumber.rake',
    'lib/tasks/friendly_id.rake',
    'public/404.html',
    'public/422.html',
    'public/500.html',
    'public/favicon.ico',
    'public/images',
    'public/images/refinery',
    'public/images/refinery/add.png',
    'public/images/refinery/admin_bg.png',
    'public/images/refinery/ajax-loader.gif',
    'public/images/refinery/branch-end.gif',
    'public/images/refinery/branch-start.gif',
    'public/images/refinery/branch.gif',
    'public/images/refinery/cross.png',
    'public/images/refinery/dialogLoadingAnimation.gif',
    'public/images/refinery/header_background.png',
    'public/images/refinery/hover-gradient.jpg',
    'public/images/refinery/icons',
    'public/images/refinery/icons/accept.png',
    'public/images/refinery/icons/add.png',
    'public/images/refinery/icons/application_edit.png',
    'public/images/refinery/icons/application_go.png',
    'public/images/refinery/icons/arrow_left.png',
    'public/images/refinery/icons/arrow_switch.png',
    'public/images/refinery/icons/arrow_up.png',
    'public/images/refinery/icons/cancel.png',
    'public/images/refinery/icons/cog_add.png',
    'public/images/refinery/icons/cog_edit.png',
    'public/images/refinery/icons/cross.png',
    'public/images/refinery/icons/delete.png',
    'public/images/refinery/icons/edit.png',
    'public/images/refinery/icons/email_edit.png',
    'public/images/refinery/icons/email_go.png',
    'public/images/refinery/icons/email_open.png',
    'public/images/refinery/icons/eye.png',
    'public/images/refinery/icons/image_add.png',
    'public/images/refinery/icons/image_edit.png',
    'public/images/refinery/icons/layout_add.png',
    'public/images/refinery/icons/layout_edit.png',
    'public/images/refinery/icons/page_add.png',
    'public/images/refinery/icons/page_edit.png',
    'public/images/refinery/icons/page_white_edit.png',
    'public/images/refinery/icons/page_white_gear.png',
    'public/images/refinery/icons/page_white_put.png',
    'public/images/refinery/icons/star.png',
    'public/images/refinery/icons/tick.png',
    'public/images/refinery/icons/user_add.png',
    'public/images/refinery/icons/user_comment.png',
    'public/images/refinery/icons/user_edit.png',
    'public/images/refinery/icons/zoom.png',
    'public/images/refinery/logo-large.png',
    'public/images/refinery/logo-medium.png',
    'public/images/refinery/logo-site-bar.png',
    'public/images/refinery/logo-small-medium.png',
    'public/images/refinery/logo-small.png',
    'public/images/refinery/logo-tiny.png',
    'public/images/refinery/logo.png',
    'public/images/refinery/nav-3-background.gif',
    'public/images/refinery/nav_inactive_background.png',
    'public/images/refinery/orange_button.png',
    'public/images/refinery/page_bg.png',
    'public/images/refinery/resolve_digital_footer_logo.png',
    'public/images/refinery/text_field_background.png',
    'public/images/refinery/tooltip-nib.png',
    'public/images/wymeditor',
    'public/images/wymeditor/skins',
    'public/images/wymeditor/skins/refinery',
    'public/images/wymeditor/skins/refinery/arrow_redo.png',
    'public/images/wymeditor/skins/refinery/arrow_undo.png',
    'public/images/wymeditor/skins/refinery/eye.png',
    'public/images/wymeditor/skins/refinery/iframe',
    'public/images/wymeditor/skins/refinery/iframe/lbl-blockquote.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h1.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h2.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h3.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h4.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h5.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h6.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-p.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-pre.png',
    'public/images/wymeditor/skins/refinery/link_add.png',
    'public/images/wymeditor/skins/refinery/link_break.png',
    'public/images/wymeditor/skins/refinery/page_code.png',
    'public/images/wymeditor/skins/refinery/page_paste.png',
    'public/images/wymeditor/skins/refinery/photo_add.png',
    'public/images/wymeditor/skins/refinery/right.png',
    'public/images/wymeditor/skins/refinery/style.png',
    'public/images/wymeditor/skins/refinery/table_add.png',
    'public/images/wymeditor/skins/refinery/text_align_center.png',
    'public/images/wymeditor/skins/refinery/text_align_justify.png',
    'public/images/wymeditor/skins/refinery/text_align_left.png',
    'public/images/wymeditor/skins/refinery/text_align_right.png',
    'public/images/wymeditor/skins/refinery/text_bold.png',
    'public/images/wymeditor/skins/refinery/text_heading_1.png',
    'public/images/wymeditor/skins/refinery/text_heading_2.png',
    'public/images/wymeditor/skins/refinery/text_heading_3.png',
    'public/images/wymeditor/skins/refinery/text_heading_4.png',
    'public/images/wymeditor/skins/refinery/text_heading_5.png',
    'public/images/wymeditor/skins/refinery/text_heading_6.png',
    'public/images/wymeditor/skins/refinery/text_indent.png',
    'public/images/wymeditor/skins/refinery/text_indent_remove.png',
    'public/images/wymeditor/skins/refinery/text_italic.png',
    'public/images/wymeditor/skins/refinery/text_list_bullets.png',
    'public/images/wymeditor/skins/refinery/text_list_numbers.png',
    'public/images/wymeditor/skins/refinery/text_paragraph.png',
    'public/images/wymeditor/skins/refinery/text_strikethrough.png',
    'public/images/wymeditor/skins/refinery/text_subscript.png',
    'public/images/wymeditor/skins/refinery/text_superscript.png',
    'public/images/wymeditor/skins/refinery/text_underline.png',
    'public/images/wymeditor/skins/wymeditor_icon.png',
    'public/javascripts',
    'public/javascripts/admin.js',
    'public/javascripts/application.js',
    'public/javascripts/jquery',
    'public/javascripts/jquery/GPL-LICENSE.txt',
    'public/javascripts/jquery/jquery.corner.js',
    'public/javascripts/jquery/jquery.html5-placeholder-shim.js',
    'public/javascripts/jquery/jquery.nestedsortables.js',
    'public/javascripts/jquery/jquery.textTruncate.js',
    'public/javascripts/jquery/jquery.timers.js',
    'public/javascripts/jquery/MIT-LICENSE.txt',
    'public/javascripts/jquery-min.js',
    'public/javascripts/jquery-ui-custom-min.js',
    'public/javascripts/jquery.js',
    'public/javascripts/rails.js',
    'public/javascripts/refinery',
    'public/javascripts/refinery/admin.js',
    'public/javascripts/refinery/boot_wym.js',
    'public/javascripts/wymeditor',
    'public/javascripts/wymeditor/jquery.refinery.wymeditor.js',
    'public/javascripts/wymeditor/lang',
    'public/javascripts/wymeditor/lang/ca.js',
    'public/javascripts/wymeditor/lang/cs.js',
    'public/javascripts/wymeditor/lang/de.js',
    'public/javascripts/wymeditor/lang/en.js',
    'public/javascripts/wymeditor/lang/es.js',
    'public/javascripts/wymeditor/lang/fa.js',
    'public/javascripts/wymeditor/lang/fr.js',
    'public/javascripts/wymeditor/lang/he.js',
    'public/javascripts/wymeditor/lang/hu.js',
    'public/javascripts/wymeditor/lang/it.js',
    'public/javascripts/wymeditor/lang/nb.js',
    'public/javascripts/wymeditor/lang/nl.js',
    'public/javascripts/wymeditor/lang/nn.js',
    'public/javascripts/wymeditor/lang/pl.js',
    'public/javascripts/wymeditor/lang/pt-br.js',
    'public/javascripts/wymeditor/lang/pt.js',
    'public/javascripts/wymeditor/lang/ru.js',
    'public/javascripts/wymeditor/lang/sv.js',
    'public/javascripts/wymeditor/lang/tr.js',
    'public/javascripts/wymeditor/lang/zh_cn.js',
    'public/javascripts/wymeditor/skins',
    'public/javascripts/wymeditor/skins/refinery',
    'public/javascripts/wymeditor/skins/refinery/skin.js',
    'public/robots.txt',
    'public/stylesheets',
    'public/stylesheets/application.css',
    'public/stylesheets/formatting.css',
    'public/stylesheets/home.css',
    'public/stylesheets/ie6.css',
    'public/stylesheets/ie7.css',
    'public/stylesheets/refinery',
    'public/stylesheets/refinery/application.css',
    'public/stylesheets/refinery/formatting.css',
    'public/stylesheets/refinery/home.css',
    'public/stylesheets/refinery/ie.css',
    'public/stylesheets/refinery/refinery.css',
    'public/stylesheets/refinery/site_bar.css',
    'public/stylesheets/refinery/theme.css',
    'public/stylesheets/refinery/tooltips.css',
    'public/stylesheets/refinery/ui.css',
    'public/stylesheets/theme.css',
    'public/stylesheets/wymeditor',
    'public/stylesheets/wymeditor/skins',
    'public/stylesheets/wymeditor/skins/refinery',
    'public/stylesheets/wymeditor/skins/refinery/skin.css',
    'public/stylesheets/wymeditor/skins/refinery/wymiframe.css',
    'public/wymeditor',
    'public/wymeditor/GPL-license.txt',
    'public/wymeditor/MIT-license.txt',
    'public/wymeditor/README',
    'script/rails',
    'test/files',
    'test/files/car-wallpapers19.jpg',
    'test/files/teng.pdf',
    'test/files/The world!.gif',
    'test/fixtures',
    'test/fixtures/images.yml',
    'test/fixtures/inquiries.yml',
    'test/fixtures/page_parts.yml',
    'test/fixtures/pages.yml',
    'test/fixtures/refinery_settings.yml',
    'test/fixtures/resources.yml',
    'test/fixtures/user_plugins.yml',
    'test/fixtures/users.yml',
    'test/functional',
    'test/functional/dashboard_controller_test.rb',
    'test/functional/images_controller_test.rb',
    'test/performance',
    'test/performance/browsing_test.rb',
    'test/test_helper.rb',
    'test/unit',
    'test/unit/image_test.rb',
    'test/unit/inquiry_test.rb',
    'test/unit/page_part_test.rb',
    'test/unit/page_test.rb',
    'test/unit/refinery_setting_test.rb',
    'test/unit/resource_test.rb',
    'themes/demolicious',
    'themes/demolicious/images',
    'themes/demolicious/images/footer_background.png',
    'themes/demolicious/images/header_background.png',
    'themes/demolicious/LICENSE',
    'themes/demolicious/README',
    'themes/demolicious/stylesheets',
    'themes/demolicious/stylesheets/application.css',
    'themes/demolicious/stylesheets/formatting.css',
    'themes/demolicious/stylesheets/home.css',
    'themes/demolicious/stylesheets/ie6.css',
    'themes/demolicious/stylesheets/ie7.css',
    'themes/demolicious/views',
    'themes/demolicious/views/layouts',
    'themes/demolicious/views/layouts/application.html.erb',
    'themes/demolicious/views/pages',
    'themes/demolicious/views/pages/home.html.erb',
    'themes/demolicious/views/pages/show.html.erb',
    'themes/hemingway',
    'themes/hemingway/images',
    'themes/hemingway/images/archives.gif',
    'themes/hemingway/images/footer_black.gif',
    'themes/hemingway/images/kyle-header.jpg',
    'themes/hemingway/images/readon_black.gif',
    'themes/hemingway/images/search.gif',
    'themes/hemingway/images/spinner.gif',
    'themes/hemingway/images/trackback_pingback.gif',
    'themes/hemingway/LICENSE',
    'themes/hemingway/README',
    'themes/hemingway/stylesheets',
    'themes/hemingway/stylesheets/application.css',
    'themes/hemingway/stylesheets/formatting.css',
    'themes/hemingway/stylesheets/home.css',
    'themes/hemingway/views',
    'themes/hemingway/views/layouts',
    'themes/hemingway/views/layouts/application.html.erb',
    'vendor/engines',
    'vendor/engines/authentication',
    'vendor/engines/authentication/app',
    'vendor/engines/authentication/app/controllers',
    'vendor/engines/authentication/app/controllers/admin',
    'vendor/engines/authentication/app/controllers/admin/users_controller.rb',
    'vendor/engines/authentication/app/controllers/sessions_controller.rb',
    'vendor/engines/authentication/app/controllers/users_controller.rb',
    'vendor/engines/authentication/app/helpers',
    'vendor/engines/authentication/app/helpers/sessions_helper.rb',
    'vendor/engines/authentication/app/helpers/users_helper.rb',
    'vendor/engines/authentication/app/models',
    'vendor/engines/authentication/app/models/user.rb',
    'vendor/engines/authentication/app/models/user_mailer.rb',
    'vendor/engines/authentication/app/models/user_plugin.rb',
    'vendor/engines/authentication/app/models/user_session.rb',
    'vendor/engines/authentication/app/views',
    'vendor/engines/authentication/app/views/admin',
    'vendor/engines/authentication/app/views/admin/users',
    'vendor/engines/authentication/app/views/admin/users/_form.html.erb',
    'vendor/engines/authentication/app/views/admin/users/_user.html.erb',
    'vendor/engines/authentication/app/views/admin/users/edit.html.erb',
    'vendor/engines/authentication/app/views/admin/users/index.html.erb',
    'vendor/engines/authentication/app/views/admin/users/new.html.erb',
    'vendor/engines/authentication/app/views/sessions',
    'vendor/engines/authentication/app/views/sessions/new.html.erb',
    'vendor/engines/authentication/app/views/user_mailer',
    'vendor/engines/authentication/app/views/user_mailer/reset_notification.html.erb',
    'vendor/engines/authentication/app/views/users',
    'vendor/engines/authentication/app/views/users/forgot.html.erb',
    'vendor/engines/authentication/app/views/users/new.html.erb',
    'vendor/engines/authentication/app/views/users/reset.html.erb',
    'vendor/engines/authentication/authentication.md',
    'vendor/engines/authentication/config',
    'vendor/engines/authentication/config/routes.rb',
    'vendor/engines/authentication/lib',
    'vendor/engines/authentication/lib/authenticated_system.rb',
    'vendor/engines/authentication/lib/authenticated_test_helper.rb',
    'vendor/engines/authentication/lib/authentication.rb',
    'vendor/engines/authentication/Rakefile',
    'vendor/engines/authentication/README',
    'vendor/engines/authentication/test',
    'vendor/engines/authentication/test/functional',
    'vendor/engines/authentication/test/functional/admin',
    'vendor/engines/authentication/test/functional/admin/base_controller_test.rb',
    'vendor/engines/authentication/test/functional/admin/dashboard_controller_test.rb',
    'vendor/engines/authentication/test/functional/admin/pages_controller_test.rb',
    'vendor/engines/authentication/test/test_helper.rb',
    'vendor/engines/authentication/test/unit',
    'vendor/engines/authentication/test/unit/user_mailer_test.rb',
    'vendor/engines/authentication/test/unit/user_test.rb',
    'vendor/engines/dashboard',
    'vendor/engines/dashboard/app',
    'vendor/engines/dashboard/app/controllers',
    'vendor/engines/dashboard/app/controllers/admin',
    'vendor/engines/dashboard/app/controllers/admin/dashboard_controller.rb',
    'vendor/engines/dashboard/app/helpers',
    'vendor/engines/dashboard/app/helpers/admin',
    'vendor/engines/dashboard/app/helpers/admin/dashboard_helper.rb',
    'vendor/engines/dashboard/app/views',
    'vendor/engines/dashboard/app/views/admin',
    'vendor/engines/dashboard/app/views/admin/dashboard',
    'vendor/engines/dashboard/app/views/admin/dashboard/_recent_activity.html.erb',
    'vendor/engines/dashboard/app/views/admin/dashboard/_recent_inquiries.html.erb',
    'vendor/engines/dashboard/app/views/admin/dashboard/index.html.erb',
    'vendor/engines/dashboard/config',
    'vendor/engines/dashboard/config/routes.rb',
    'vendor/engines/dashboard/dashboard.md',
    'vendor/engines/dashboard/lib',
    'vendor/engines/dashboard/lib/dashboard.rb',
    'vendor/engines/images',
    'vendor/engines/images/app',
    'vendor/engines/images/app/controllers',
    'vendor/engines/images/app/controllers/admin',
    'vendor/engines/images/app/controllers/admin/images_controller.rb',
    'vendor/engines/images/app/helpers',
    'vendor/engines/images/app/helpers/admin',
    'vendor/engines/images/app/helpers/admin/images_helper.rb',
    'vendor/engines/images/app/models',
    'vendor/engines/images/app/models/image.rb',
    'vendor/engines/images/app/views',
    'vendor/engines/images/app/views/admin',
    'vendor/engines/images/app/views/admin/images',
    'vendor/engines/images/app/views/admin/images/_existing_image.erb',
    'vendor/engines/images/app/views/admin/images/_form.html.erb',
    'vendor/engines/images/app/views/admin/images/_grid_view.html.erb',
    'vendor/engines/images/app/views/admin/images/_list_view.html.erb',
    'vendor/engines/images/app/views/admin/images/_list_view_image.html.erb',
    'vendor/engines/images/app/views/admin/images/edit.html.erb',
    'vendor/engines/images/app/views/admin/images/index.html.erb',
    'vendor/engines/images/app/views/admin/images/insert.html.erb',
    'vendor/engines/images/app/views/admin/images/new.html.erb',
    'vendor/engines/images/config',
    'vendor/engines/images/config/routes.rb',
    'vendor/engines/images/images.md',
    'vendor/engines/images/lib',
    'vendor/engines/images/lib/images.rb',
    'vendor/engines/images/lib/tasks',
    'vendor/engines/images/lib/tasks/images.rake',
    'vendor/engines/inquiries',
    'vendor/engines/inquiries/app',
    'vendor/engines/inquiries/app/controllers',
    'vendor/engines/inquiries/app/controllers/admin',
    'vendor/engines/inquiries/app/controllers/admin/inquiries_controller.rb',
    'vendor/engines/inquiries/app/controllers/admin/inquiry_settings_controller.rb',
    'vendor/engines/inquiries/app/controllers/inquiries_controller.rb',
    'vendor/engines/inquiries/app/helpers',
    'vendor/engines/inquiries/app/helpers/inquiries_helper.rb',
    'vendor/engines/inquiries/app/models',
    'vendor/engines/inquiries/app/models/inquiry.rb',
    'vendor/engines/inquiries/app/models/inquiry_mailer.rb',
    'vendor/engines/inquiries/app/models/inquiry_setting.rb',
    'vendor/engines/inquiries/app/views',
    'vendor/engines/inquiries/app/views/admin',
    'vendor/engines/inquiries/app/views/admin/inquiries',
    'vendor/engines/inquiries/app/views/admin/inquiries/_inquiry.html.erb',
    'vendor/engines/inquiries/app/views/admin/inquiries/index.html.erb',
    'vendor/engines/inquiries/app/views/admin/inquiries/show.html.erb',
    'vendor/engines/inquiries/app/views/admin/inquiry_settings',
    'vendor/engines/inquiries/app/views/admin/inquiry_settings/_confirmation_email_form.html.erb',
    'vendor/engines/inquiries/app/views/admin/inquiry_settings/_notification_recipients_form.html.erb',
    'vendor/engines/inquiries/app/views/admin/inquiry_settings/edit.html.erb',
    'vendor/engines/inquiries/app/views/admin/inquiry_settings/index.html.erb',
    'vendor/engines/inquiries/app/views/inquiries',
    'vendor/engines/inquiries/app/views/inquiries/new.html.erb',
    'vendor/engines/inquiries/app/views/inquiries/thank_you.html.erb',
    'vendor/engines/inquiries/app/views/inquiry_mailer',
    'vendor/engines/inquiries/app/views/inquiry_mailer/confirmation.html.erb',
    'vendor/engines/inquiries/app/views/inquiry_mailer/notification.html.erb',
    'vendor/engines/inquiries/config',
    'vendor/engines/inquiries/config/routes.rb',
    'vendor/engines/inquiries/inquiries.md',
    'vendor/engines/inquiries/lib',
    'vendor/engines/inquiries/lib/inquiries.rb',
    'vendor/engines/pages',
    'vendor/engines/pages/app',
    'vendor/engines/pages/app/controllers',
    'vendor/engines/pages/app/controllers/admin',
    'vendor/engines/pages/app/controllers/admin/page_dialogs_controller.rb',
    'vendor/engines/pages/app/controllers/admin/page_parts_controller.rb',
    'vendor/engines/pages/app/controllers/admin/pages_controller.rb',
    'vendor/engines/pages/app/controllers/pages_controller.rb',
    'vendor/engines/pages/app/helpers',
    'vendor/engines/pages/app/helpers/pages_helper.rb',
    'vendor/engines/pages/app/models',
    'vendor/engines/pages/app/models/page.rb',
    'vendor/engines/pages/app/models/page_part.rb',
    'vendor/engines/pages/app/presenters',
    'vendor/engines/pages/app/presenters/page_presenter.rb',
    'vendor/engines/pages/app/views',
    'vendor/engines/pages/app/views/admin',
    'vendor/engines/pages/app/views/admin/page_dialogs',
    'vendor/engines/pages/app/views/admin/page_dialogs/_page_link.html.erb',
    'vendor/engines/pages/app/views/admin/page_dialogs/link_to.html.erb',
    'vendor/engines/pages/app/views/admin/pages',
    'vendor/engines/pages/app/views/admin/pages/_form.html.erb',
    'vendor/engines/pages/app/views/admin/pages/_form_advanced_options.html.erb',
    'vendor/engines/pages/app/views/admin/pages/_form_advanced_options_seo.html.erb',
    'vendor/engines/pages/app/views/admin/pages/_form_new_page_parts.html.erb',
    'vendor/engines/pages/app/views/admin/pages/_form_page_parts.html.erb',
    'vendor/engines/pages/app/views/admin/pages/_page.html.erb',
    'vendor/engines/pages/app/views/admin/pages/_page_part_field.html.erb',
    'vendor/engines/pages/app/views/admin/pages/_sortable_list.html.erb',
    'vendor/engines/pages/app/views/admin/pages/edit.html.erb',
    'vendor/engines/pages/app/views/admin/pages/index.html.erb',
    'vendor/engines/pages/app/views/admin/pages/new.html.erb',
    'vendor/engines/pages/app/views/pages',
    'vendor/engines/pages/app/views/pages/home.html.erb',
    'vendor/engines/pages/app/views/pages/show.html.erb',
    'vendor/engines/pages/config',
    'vendor/engines/pages/config/routes.rb',
    'vendor/engines/pages/lib',
    'vendor/engines/pages/lib/pages.rb',
    'vendor/engines/pages/pages.md',
    'vendor/engines/refinery',
    'vendor/engines/refinery/app',
    'vendor/engines/refinery/app/controllers',
    'vendor/engines/refinery/app/controllers/admin',
    'vendor/engines/refinery/app/controllers/admin/refinery_core_controller.rb',
    'vendor/engines/refinery/app/controllers/refinery',
    'vendor/engines/refinery/app/controllers/refinery/fast_controller.rb',
    'vendor/engines/refinery/app/views',
    'vendor/engines/refinery/app/views/admin',
    'vendor/engines/refinery/app/views/admin/_head.html.erb',
    'vendor/engines/refinery/app/views/admin/_menu.html.erb',
    'vendor/engines/refinery/app/views/layouts',
    'vendor/engines/refinery/app/views/layouts/admin.html.erb',
    'vendor/engines/refinery/app/views/layouts/application.html.erb',
    'vendor/engines/refinery/app/views/shared',
    'vendor/engines/refinery/app/views/shared/_content_page.html.erb',
    'vendor/engines/refinery/app/views/shared/_draft_page_message.html.erb',
    'vendor/engines/refinery/app/views/shared/_footer.html.erb',
    'vendor/engines/refinery/app/views/shared/_google_analytics.html.erb',
    'vendor/engines/refinery/app/views/shared/_head.html.erb',
    'vendor/engines/refinery/app/views/shared/_header.html.erb',
    'vendor/engines/refinery/app/views/shared/_ie6check.html.erb',
    'vendor/engines/refinery/app/views/shared/_menu.html.erb',
    'vendor/engines/refinery/app/views/shared/_menu_branch.html.erb',
    'vendor/engines/refinery/app/views/shared/_message.html.erb',
    'vendor/engines/refinery/app/views/shared/_site_bar.html.erb',
    'vendor/engines/refinery/app/views/shared/admin',
    'vendor/engines/refinery/app/views/shared/admin/_continue_editing.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_error_messages_for.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_form_actions.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_head_before_javascript_libraries.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_image_picker.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_make_sortable.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_resource_picker.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_search.html.erb',
    'vendor/engines/refinery/app/views/shared/admin/_sortable_list.html.erb',
    'vendor/engines/refinery/app/views/welcome.html.erb',
    'vendor/engines/refinery/app/views/wymiframe.html.erb',
    'vendor/engines/refinery/config',
    'vendor/engines/refinery/config/routes.rb',
    'vendor/engines/refinery/crud.md',
    'vendor/engines/refinery/lib',
    'vendor/engines/refinery/lib/crud.rb',
    'vendor/engines/refinery/lib/generators',
    'vendor/engines/refinery/lib/generators/refinery',
    'vendor/engines/refinery/lib/generators/refinery/install.rb',
    'vendor/engines/refinery/lib/generators/refinery/Rakefile',
    'vendor/engines/refinery/lib/generators/refinery/README',
    'vendor/engines/refinery/lib/generators/refinery/refinery_generator.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates',
    'vendor/engines/refinery/lib/generators/refinery/templates/config',
    'vendor/engines/refinery/lib/generators/refinery/templates/config/routes.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates/controller.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates/init.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates/MIGRATE',
    'vendor/engines/refinery/lib/generators/refinery/templates/migration.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates/model.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates/public_controller.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates/seed.rb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/admin',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/admin/_form.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/admin/_singular_name.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/admin/_sortable_list.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/admin/edit.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/admin/index.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/admin/new.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/index.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/templates/views/show.html.erb',
    'vendor/engines/refinery/lib/generators/refinery/USAGE',
    'vendor/engines/refinery/lib/refinery',
    'vendor/engines/refinery/lib/refinery/activity.rb',
    'vendor/engines/refinery/lib/refinery/admin_base_controller.rb',
    'vendor/engines/refinery/lib/refinery/application_controller.rb',
    'vendor/engines/refinery/lib/refinery/application_helper.rb',
    'vendor/engines/refinery/lib/refinery/attachment_fu_patch.rb',
    'vendor/engines/refinery/lib/refinery/base_presenter.rb',
    'vendor/engines/refinery/lib/refinery/form_helpers.rb',
    'vendor/engines/refinery/lib/refinery/html_truncation_helper.rb',
    'vendor/engines/refinery/lib/refinery/link_renderer.rb',
    'vendor/engines/refinery/lib/refinery/plugin.rb',
    'vendor/engines/refinery/lib/refinery/plugins.rb',
    'vendor/engines/refinery/lib/refinery.rb',
    'vendor/engines/refinery/lib/tasks',
    'vendor/engines/refinery/lib/tasks/doc.rake',
    'vendor/engines/refinery/lib/tasks/refinery.rake',
    'vendor/engines/refinery/lib/tasks/yard.rake',
    'vendor/engines/refinery/plugins.md',
    'vendor/engines/refinery_dialogs',
    'vendor/engines/refinery_dialogs/app',
    'vendor/engines/refinery_dialogs/app/controllers',
    'vendor/engines/refinery_dialogs/app/controllers/admin',
    'vendor/engines/refinery_dialogs/app/controllers/admin/dialogs_controller.rb',
    'vendor/engines/refinery_dialogs/app/views',
    'vendor/engines/refinery_dialogs/app/views/admin',
    'vendor/engines/refinery_dialogs/app/views/admin/dialogs',
    'vendor/engines/refinery_dialogs/app/views/admin/dialogs/show.html.erb',
    'vendor/engines/refinery_dialogs/app/views/layouts',
    'vendor/engines/refinery_dialogs/app/views/layouts/admin_dialog.html.erb',
    'vendor/engines/refinery_dialogs/config',
    'vendor/engines/refinery_dialogs/config/routes.rb',
    'vendor/engines/refinery_dialogs/lib',
    'vendor/engines/refinery_dialogs/lib/refinery_dialogs.rb',
    'vendor/engines/refinery_settings',
    'vendor/engines/refinery_settings/app',
    'vendor/engines/refinery_settings/app/controllers',
    'vendor/engines/refinery_settings/app/controllers/admin',
    'vendor/engines/refinery_settings/app/controllers/admin/refinery_settings_controller.rb',
    'vendor/engines/refinery_settings/app/models',
    'vendor/engines/refinery_settings/app/models/refinery_setting.rb',
    'vendor/engines/refinery_settings/app/views',
    'vendor/engines/refinery_settings/app/views/admin',
    'vendor/engines/refinery_settings/app/views/admin/refinery_settings',
    'vendor/engines/refinery_settings/app/views/admin/refinery_settings/_form.html.erb',
    'vendor/engines/refinery_settings/app/views/admin/refinery_settings/_refinery_setting.html.erb',
    'vendor/engines/refinery_settings/app/views/admin/refinery_settings/edit.html.erb',
    'vendor/engines/refinery_settings/app/views/admin/refinery_settings/index.html.erb',
    'vendor/engines/refinery_settings/app/views/admin/refinery_settings/new.html.erb',
    'vendor/engines/refinery_settings/config',
    'vendor/engines/refinery_settings/config/routes.rb',
    'vendor/engines/refinery_settings/lib',
    'vendor/engines/refinery_settings/lib/refinery_settings.rb',
    'vendor/engines/refinery_settings/settings.md',
    'vendor/engines/resources',
    'vendor/engines/resources/app',
    'vendor/engines/resources/app/controllers',
    'vendor/engines/resources/app/controllers/admin',
    'vendor/engines/resources/app/controllers/admin/resources_controller.rb',
    'vendor/engines/resources/app/models',
    'vendor/engines/resources/app/models/resource.rb',
    'vendor/engines/resources/app/views',
    'vendor/engines/resources/app/views/admin',
    'vendor/engines/resources/app/views/admin/resources',
    'vendor/engines/resources/app/views/admin/resources/_existing_resource.html.erb',
    'vendor/engines/resources/app/views/admin/resources/_form.html.erb',
    'vendor/engines/resources/app/views/admin/resources/_resource.html.erb',
    'vendor/engines/resources/app/views/admin/resources/edit.html.erb',
    'vendor/engines/resources/app/views/admin/resources/index.html.erb',
    'vendor/engines/resources/app/views/admin/resources/insert.html.erb',
    'vendor/engines/resources/app/views/admin/resources/new.html.erb',
    'vendor/engines/resources/config',
    'vendor/engines/resources/config/routes.rb',
    'vendor/engines/resources/lib',
    'vendor/engines/resources/lib/resources.rb',
    'vendor/engines/resources/resources.md',
    'vendor/engines/themes',
    'vendor/engines/themes/app',
    'vendor/engines/themes/app/helpers',
    'vendor/engines/themes/app/helpers/themes_helper.rb',
    'vendor/engines/themes/lib',
    'vendor/engines/themes/lib/theme.rb',
    'vendor/engines/themes/lib/theme_server.rb',
    'vendor/engines/themes/lib/themes.rb',
    'vendor/engines/themes/themes.md',
    'vendor/plugins',
    'vendor/plugins/acts_as_tree',
    'vendor/plugins/acts_as_tree/init.rb',
    'vendor/plugins/acts_as_tree/lib',
    'vendor/plugins/acts_as_tree/lib/active_record',
    'vendor/plugins/acts_as_tree/lib/active_record/acts',
    'vendor/plugins/acts_as_tree/lib/active_record/acts/tree.rb',
    'vendor/plugins/acts_as_tree/Rakefile',
    'vendor/plugins/acts_as_tree/README',
    'vendor/plugins/acts_as_tree/test',
    'vendor/plugins/acts_as_tree/test/abstract_unit.rb',
    'vendor/plugins/acts_as_tree/test/acts_as_tree_test.rb',
    'vendor/plugins/acts_as_tree/test/database.yml',
    'vendor/plugins/acts_as_tree/test/fixtures',
    'vendor/plugins/acts_as_tree/test/fixtures/mixin.rb',
    'vendor/plugins/acts_as_tree/test/fixtures/mixins.yml',
    'vendor/plugins/acts_as_tree/test/schema.rb',
    'vendor/plugins/dynamic_form',
    'vendor/plugins/dynamic_form/init.rb',
    'vendor/plugins/dynamic_form/lib',
    'vendor/plugins/dynamic_form/lib/action_view',
    'vendor/plugins/dynamic_form/lib/action_view/helpers',
    'vendor/plugins/dynamic_form/lib/action_view/helpers/dynamic_form.rb',
    'vendor/plugins/dynamic_form/lib/action_view/locale',
    'vendor/plugins/dynamic_form/lib/action_view/locale/en.yml',
    'vendor/plugins/dynamic_form/MIT-LICENSE',
    'vendor/plugins/dynamic_form/Rakefile',
    'vendor/plugins/dynamic_form/README',
    'vendor/plugins/dynamic_form/test',
    'vendor/plugins/dynamic_form/test/dynamic_form_i18n_test.rb',
    'vendor/plugins/dynamic_form/test/dynamic_form_test.rb',
    'vendor/plugins/dynamic_form/test/test_helper.rb'
  ]
  s.test_files        = [
    'test/functional/dashboard_controller_test.rb',
    'test/functional/images_controller_test.rb',
    'test/performance/browsing_test.rb',
    'test/test_helper.rb',
    'test/unit/image_test.rb',
    'test/unit/inquiry_test.rb',
    'test/unit/page_part_test.rb',
    'test/unit/page_test.rb',
    'test/unit/refinery_setting_test.rb',
    'test/unit/resource_test.rb'
  ]
end
