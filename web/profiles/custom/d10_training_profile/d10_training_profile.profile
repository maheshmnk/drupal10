<?php

/**
 * @file
 * Enables modules and site configuration for a d10_training_profile site installation.
 */

use Drupal\Core\Form\FormStateInterface;

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function d10_training_profile_form_install_configure_form_alter(&$form, FormStateInterface $form_state)
{
    // Pre-populate site email address
    $form['site_information']['site_name']['#default_value'] = 'd10 training profile';
}
