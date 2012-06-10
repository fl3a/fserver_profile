<?php

/**
 * Implementation of hook_ctools_plugin_api().
 */
function fserver_navigation_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "context" && $api == "context") {
    return array("version" => 3);
  }
}
