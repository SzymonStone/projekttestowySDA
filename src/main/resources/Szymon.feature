Feature: Projekt Dwa Pięć
  Scenario: Rezerwacja lotu
    Given user is on HOME PAGE
    When user click on Flights
    And user choose name of first airport London City Arpt (LDY)
    And user choose name of second airport Los Angeles Arpt (LAX)
    And user choose date of first flight on (14.09.2020)
    And user click on Round Trip
    And user choose date of return flight on (30.09.2020)
    And user choose number of people at two
    And user click on Search
    Then Data not found
