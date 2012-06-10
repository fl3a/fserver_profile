<?php

/**
 * Implementation of hook_uuid_features_default_vocabularies().
 */
function fserver_categories_uuid_features_default_vocabularies() {
  $vocabularies = array();

  $vocabularies[] = array(
    'uuid' => '8a161a20-8a58-11e1-ba49-0022680ba85d',
    'name' => 'Modules categories',
    'description' => '',
    'help' => '',
    'relations' => '1',
    'multiple' => '1',
    'required' => '0',
    'tags' => '0',
    'module' => 'taxonomy',
    'weight' => '0',
    'nodes' => array(
      'fserver_project' => 'fserver_project',
    ),
  );
  return $vocabularies;
}
