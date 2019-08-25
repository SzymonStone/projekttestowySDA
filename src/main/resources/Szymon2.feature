Feature: Szymon dwa pięć vol 2
  Scenario: Zakładanie konta
    Given user is on HOME PAGE
    When user click on MY ACCOUNT
    And user choose SIGN UP
    And user write in First Name Szymon
    And user write in Last Name Ka
    And user may pass Mobile Numer
    And user write in Email esstone94@gmail.com
    And user write Password
    And user write in Confirm Password
    And user click on SIGN UP
    Then user is logged
    And user get return email