Nimble Drupal Install Profile
=============================

Our custom installation profile for new Drupal sites. It takes care of annoying, time-consuming configuration we need to do every time we start a new installation. Also serves as an excellent example of a typical install profile, without doing anything too fancy.

What it does
------------

* Enables a bunch of must-have modules (see `nimble.info`).
* Configures a bunch of must-configure configurations (see `nimble_install()` in `nimble.install).
* Allows the user to define [Environment Indicator](https://drupal.org/project/environment_indicator) settings to be written to `settings.php`.

How to use it
-------------
Use Drush in combination with the `nimble.make` file to automatically download a fresh copy of Drupal 7 and all the modules the installation profile uses, included Spry's own custom modules and features.

Run through the installation like you normally would. Choose the Nimble profile when prompted to choose one.

How to get familiar with the inner workings
-------------------------------------------

We're lazy, so rather than write proper documentation, we'll just tell you where some things are and leave the rest to you. It's not that hard.

You can see a list of the modules (including which core modules are enabled) by peeking in `nimble.info`.

`nimble.profile` does exactly one important thing. Discovering that thing is left as an exercise for the reader.

`nimble.install` is where all the interesting stuff is. It's got three functions. `nimble_install()` is easy to read. `nimble_form_install_settings_form()` extends the settings form to take settings for the Environment Indicator module, and adds our custom submission handler. `_nimble_install_settings_form_submit()` extends the normal submission handler to write the Environment Indicator settings.
