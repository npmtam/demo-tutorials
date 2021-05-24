@Parallel
Feature: As a user, I want to run parallel testing with Cucumber

  Scenario: Run cucumber with Parallel 1
  Given I go to "https://www.google.com/"
  When I input "Parallel 1" to the search field
  Then verify that the first result will contains the keyword