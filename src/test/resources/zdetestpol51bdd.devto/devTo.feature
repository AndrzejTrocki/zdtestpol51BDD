Feature: devTo basic feature
  Scenario: Open first seeing blog
    Given Chrome browser in open
    When I go de devto main page
    And I clic on first blog displayed
    Then I should be redirected to blog page