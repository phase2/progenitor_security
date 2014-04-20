api = 2
core = 7.x

projects[securelogin][version] = 1.4
projects[securelogin][subdir] = contrib

projects[email_confirm][version] = 1.1
projects[email_confirm][subdir] = contrib

projects[hide_php_fatal_error][version] = 1.0
projects[hide_php_fatal_error][subdir] = contrib

projects[flood_control][version] = 1.0
projects[flood_control][subdir] = contrib

projects[role_watchdog][version] = 2.0-beta2
projects[role_watchdog][subdir] = contrib

projects[username_enumeration_prevention][version] = 1.0
projects[username_enumeration_prevention][subdir] = contrib

projects[seckit][version] = 1.9-rc1
projects[seckit][subdir] = contrib

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 2.0-alpha1
projects[password_policy][subdir] = contrib
projects[password_policy][download][type] = git
projects[password_policy][download][url] = http://git.drupal.org/project/password_policy.git
projects[password_policy][download][branch] = 7.x-2.x
projects[password_policy][download][revision] = c74929df8bccf2ed1175fb9041883ecc8eff8cdd
projects[password_policy][patch][2041717] = http://drupal.org/files/password-policy-anonymous-users.patch
projects[password_policy][patch][2131757] = http://drupal.org/files/issues/password_policy_double_insert.patch
