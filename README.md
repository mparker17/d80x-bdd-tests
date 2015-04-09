# d80x-bdd-tests
A sandbox for testing Drupal 8.0.x with Behat.

## Installing

Before you start, make sure you have:

* At least PHP 5.3.3 (although Drupal 8 requires at least 5.4.5, so if you've got that installed, you're probably fine),
* A copy of Drupal accessible from both the filesystem and a web browser, and,
* [Composer](https://getcomposer.org/).

To install:

1. Clone this repository to your local machine:

    git clone --recursive git@github.com:mparker17/d80x-bdd-tests.git

2. Copy `default.Behat.yml` to `Behat.yml` and edit the `base_url` and `drupal_root` settings.

## Usage

From a command-line, simply run:

    vendor/bin/behat

To add more tests, see CONTRIBUTING.md.
