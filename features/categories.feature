Feature: Adding a Category
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to add articles to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully manage categories
    Given I am on the new category page
    When I fill in "category_name" with "Foobar"
    And I fill in "category_keywords" with "Ivan"
    And I fill in "category_permalink" with "Fuentes"
    And I fill in "category_description" with "Rosado"
    And I press "Save"
    Then I should see "Foobar"
    Then I should see "Ivan"
    Then I should see "Fuentes"
    Then I should see "Rosado"
