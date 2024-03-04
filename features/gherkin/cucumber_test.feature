Feature: Calculator
  @regression
  Scenario: User opens calculator app and enters the number
    Given the calculator app is open
    When user clicks on a number "9"
    Then user should see the number in output field

  @crucial
  Scenario: User opens calculator app and does addition operation
    Given the calculator app is open
    When user clicks on a number "4"
    And user clicks on a operation addition
    And user clicks on a number "5"
    Then user should be able to see 8 as answer