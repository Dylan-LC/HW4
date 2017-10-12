Feature: Fix bug on Categories
  As a blog administrator
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Successfully access Categories
    Given I am on the categories page
    Then I should see "Description"