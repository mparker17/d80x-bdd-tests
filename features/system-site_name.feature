@api
Feature: Site name
    In order to rebrand my site
    As an administrator
    I need to be able to change the site name.

    Scenario: Change the site name
        Given I am logged in as a user with the "Administer site configuration" permission
        When I go to "admin/config/system/site-information"
        And I enter "Brady's Meat & Deli" for "Site name"
        And I press the "Save configuration" button
        And I go to the homepage
        Then I see the text "Brady's Meat & Deli"
