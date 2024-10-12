Feature: This feature will test the calculator functionality for multiple data

  Scenario Outline: This scenario will test addition of two numbers with different data.
    Given I have two numbers <num1> and <num2>
    When I add those two numbers
    Then I should get the result as <actResult>

    Examples: 
      | num1 | num2 | actResult |
      |   12 |   22 |        34 |
      |   20 |   14 |        34 |
      |   10 |   24 |        34 |
      |   25 |    9 |        34 |

  Scenario: This scenario is to add two or more numbers and validate the results.
    Given I have below numbers
      | 11 |
      | 25 |
      | 33 |
      | 41 |
      |  7 |
    When I add the numbers
    Then I should get the result as 117

  Scenario: Validate the total bill amount of the purchased items
    Given Below items are added to the cart
      | Coffee | 20 |
      | Burger | 30 |
      | Pizza  | 50 |
    When I do the checkout
    Then Validate the bill amount is displayed as 100

    Scenario: Validate the total bill amount of the purchased items in multiple quantity
    Given Below items are added to the cart with given quantity
      | Coffee | 2 |20 |
      | Burger | 3 |30 |
      | Pizza  | 1 |50 |
    When I do the checkout with the given quantity
    Then Validate the bill amount is displayed as 180