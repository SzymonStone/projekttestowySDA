Feature: Szymon dwa pięć vol 3
  Scenario: scenariusz testowy phptravel
    Given user start on Home Page
    When user click on CARS tab for rent a car
    And click on Pick up Location to select city
    And click on Drop off Location to leave a car
    And click on calendar to select start date of rent
    And click on time to choose an hour
    And click on calendar to select to leave a car
    And click on time to choose an hour to leave a car
    And click on START to find a car
    Then No Results Found
