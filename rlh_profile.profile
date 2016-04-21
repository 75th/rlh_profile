<?php

/**
 * Implements hook_init().
 */
function rlh_profile_init() {
  global $conf;

  // Use this early opportunity to brand the install/runtime experience.
  // Once the generic theme settings are saved, or a custom theme's settings
  // are saved to override it, this will not be effective anymore, which is
  // intended.
  if (empty($conf['theme_settings'])) {
    $conf['theme_settings'] = array(
      'default_logo' => 1,
    );
  }
}

/**
 * Implements hook_install_tasks_alter().
 */
function rlh_profile_install_tasks_alter(&$tasks, $install_state) {
  if (!isset($_GET['locale'])) {
    $_POST['locale'] = 'en';
  }
}
