Feature: Application Login

  //Understanding the terminologies of automation
  //Feature file - Scenarios are written in file

  Scenario: Home page default login
    Given User is on landing page
    When User logs-in into application with username and password
    Then Home page is populated
    And Cards are displayed