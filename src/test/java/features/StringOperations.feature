Feature: This feature file will be doing different string operations

  Scenario: To compare the values of two strings
    Given The first string is "Pranab"
    And The second string is "Pranab"
    When I compare the strings
    Then I should get the result as "matching"

    Scenario Outline: To compare the values of two strings using examples
    Given The first string is "<Str1>"
    And The second string is "<Str2>"
    When I compare the strings
    Then I should get the result as "<result>"
    
    Examples:
    
    |Str1 | Str2 | result |
    |User1 | User1 | matching |
    |User2 | User2 | matching |
    |User3 | User3 | matching |
    