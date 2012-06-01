<?php

/**
 * Return a description of the profile for the initial installation screen.
 *
 * @return
 *   An array with keys 'name' and 'description' describing this profile.
 */
function fserver_profile_profile_details() {
  return array(
    'name' => 'Feature Server',
    'description' => 'Select this profile to deploy a feature server.'
  );
}

/**
 * Return an array of the modules to be enabled when this profile is installed.
 *
 * @return
 *  An array of modules to be enabled.
 */
function fserver_profile_profile_modules() {
  return array(
    /* optional core */
    'dblog', 'help', 'menu', 'taxonomy',
  
    /* contrib */ 
    'content', 'context', 'ctools', 'features', 
    'filefield', 'fserver', 'nodereference', 
    'nodereference_url', 'number', 'optionwidgets', 
    'strongarm', 'text', 'views', 'link'
  );
}

/**
 * Return a list of tasks that this profile supports.
 *
 * @return
 *   A keyed array of tasks the profile will perform during
 *   the final stage. The keys of the array will be used internally,
 *   while the values will be displayed to the user in the installer
 *   task list.
 */
function fserver_profile_task_list() {
}

/**
 * Implementation of hook_profile_tasks().
 */
function fserver_profile_profile_tasks() {
  
  // Update the menu router information.
  menu_rebuild();

    // call rebuild - this makes the cck fields 'associate' to their node types properly
  features_rebuild();
 
  // Set the front page to be fserver
  variable_set('site_frontpage', 'fserver');
  
  // Theme settings
  $data = array();
  $data['layout'] = 'fluid';
  $data['autoclose'] = array(
    'status' => 'status',
    'warning' => 0,
    'error' => 0,
  );
  $data['style'] = 'sea';
  $data['background_color'] = '#888888';
  $data['background_repeat'] = 'no-repeat';
  
  variable_set('theme_singular_settings', $data);
    variable_set('theme_default', 'singular');

}
