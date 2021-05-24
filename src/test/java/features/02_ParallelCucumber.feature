@Parallel
Feature: As a user, I want to run parallel testing with Cucumber

#  Scenario: Run cucumber with Parallel 1
#    Given I go to "https://www.google.com/"
#    When I input "Parallel 2" to the search field
#    Then verify that the first result will contains the keyword

  Scenario: Run cucumber parallel 2
    Given I access "https://demo.competethemes.com/"
    When I input "Classic" to the search textbox
    And I click to search button
    Then the product should contains the search keyword
