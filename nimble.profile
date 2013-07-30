<?php

/**
* Implements hook_install_tasks().
*/
function nimble_install_tasks($install_state) {
  $tasks = array();

  return $tasks;
}

/**
 * Implements hook_install_tasks_alter().
 */
function nimble_install_tasks_alter(&$tasks) {
  // We take over responsibility for the settings form and page.
  $tasks['install_settings_form']['display_name'] = 'Set up database and environment';
  $tasks['install_settings_form']['function'] = 'nimble_form_install_settings_form';
}
