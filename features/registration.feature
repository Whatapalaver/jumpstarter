Feature: Registration
  As a visitor
  I want to register
  So that I can gain access restricted areas of the site

  Scenario: I register
    Given I am on the home page
    And I submit my registration
    Then I should see confirmation that I have signed up