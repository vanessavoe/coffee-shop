Feature: another example

  Scenario Outline: update from git
    Given I have a parameter <first>
    And I have a parameter <second>
    When I click something
    Then I get a third parameter with the <result>
    
    Examples: 
      | first | second | result |
      | 1|2|3 |
      |  1|2|3 |