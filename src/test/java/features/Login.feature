Feature: Application Login

  //Understanding the terminologies of automation
  //Feature file - Scenarios are written in file


  Scenario: Home page default login
    Given User is on landing page
#  Reusing functions with different data
    When User logs-in into application with "jin" and password "1234"
    Then Home page is populated
    And Cards displayed are "true"

  Scenario: Home page default login
    Given User is on landing page
#  Reusing functions with different data
    When User logs-in into application with "john" and password "4321"
    Then Home page is populated
    And Cards displayed are "false"