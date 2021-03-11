Feature: Serve coffee
  In order to earn money
  Customers should be able to 
  buy coffee at all times

@coffee
  Scenario: Buy last coffee - on feature branch
    Given there are 1 coffees left in the machine
    And I have deposited 1$
    When I press the coffee button
    Then I should be served a coffee
    
    
Scenario: Buy new coffe
  Given I press the coffee button
  Given I
  