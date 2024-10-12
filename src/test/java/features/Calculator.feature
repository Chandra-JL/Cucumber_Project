@Calculator
Feature: This feature will test the calculator functionality

  Scenario: This scenario will test addition of two numbers.
    Given I have two numbers 21 and 12
    When I add those two numbers
    Then I should get the result as 33

  Scenario: This scenario will test subtraction of two numbers.
    Given I have two numbers 33 and 21
    When I sub those two numbers
    Then I should get the result as 12
    
Scenario: This scenario will test multiply of two numbers.
    Given I have two numbers 10 and 02
    When I multiply those two numbers
    Then I should get the result as 20
    