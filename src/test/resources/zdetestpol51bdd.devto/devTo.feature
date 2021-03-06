Feature: devTo basic feature
  Scenario: Open first seeing blog
    Given I go de devto main page
    When I clic on first blog displayed
    Then I should be redirected to blog page

  Scenario: Open first seeing podcast
    Given I go de devto main page
    And I click on podcast button
    When I clic on first podcast displayed
    Then I should be redirected to podcast page