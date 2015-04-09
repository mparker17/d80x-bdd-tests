@api
Feature: Site slogan
    In order to rebrand my site
    As an administrator
    I need to be able to change the site slogan.

    Scenario: Change the site slogan
        Given I am logged in as a user with the "Administer site configuration" permission
        When I go to "admin/config/system/site-information"
        And I enter "Where quality and service meat!" for "Slogan"
        And I press the "Save configuration" button
        And I go to the homepage
        Then I see the text "Where quality and service meat!"
