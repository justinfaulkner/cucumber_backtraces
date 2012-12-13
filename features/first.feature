Feature: See a backtrace for a server-side error
  Scenario: Hit a broken page
    Given I visit the page
    Then sleep 60