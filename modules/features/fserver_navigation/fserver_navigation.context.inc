<?php

/**
 * Implementation of hook_context_default_contexts().
 */
function fserver_navigation_context_default_contexts() {
  $export = array();

  $context = new stdClass;
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'fserver-section-navigation';
  $context->description = 'Shows Drupal navigation block';
  $context->tag = '';
  $context->conditions = array(
    'user' => array(
      'values' => array(
        'authenticated user' => 'authenticated user',
      ),
    ),
  );
  $context->reactions = array(
    'block' => array(
      'blocks' => array(
        'user-1' => array(
          'module' => 'user',
          'delta' => 1,
          'region' => 'right',
          'weight' => -10,
        ),
      ),
    ),
  );
  $context->condition_mode = 0;

  // Translatables
  // Included for use with string extractors like potx.
  t('Shows Drupal navigation block');
  $export['fserver-section-navigation'] = $context;

  return $export;
}
