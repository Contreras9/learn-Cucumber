Feature: Application Login

  //Understanding the terminologies of automation
  //Feature file - Scenarios are written in file

  Background:
    Given validate the browser
    When Browser is triggered
    Then check if browser is displayed

  @RegTest
  Scenario: Home page default login
    Given User is on landing page
#  Reusing functions with different data
    When User logs-in into application with "jin" and password "1234"
    Then Home page is populated
    And Cards displayed are "true"

  @SmokeTest
  Scenario: Home page default login
    Given User is on landing page
#  Reusing functions with different data
    When User logs-in into application with "john" and password "4321"
    Then Home page is populated
    And Cards displayed are "false"

  @SmokeTest
  Scenario: Home page default login
    Given User is on landing page
#  Reusing functions with different data
    When User logs-in into application with "john" and password "4321"
    Then Home page is populated
    And Cards displayed are "false"

  @SanityTest
  Scenario: Home page default login
    Given User is on landing page
#  Reusing functions with different data
    When User sign up with following details
#    When there are many arguments, it is suggested to use DataTable
    | jenny | acd | jenny@abc.com | Australia | 3242353 |
    Then Home page is populated
    And Cards displayed are "false"

#  Parameterization: Scenario outline and Examples
  @RegTest
  Scenario Outline: Home page default login
    Given User is on landing page
#  Reusing functions with different data
    When User logs-in into the application with "<Username>" and password "<Password>"
    Then Home page is populated
    And Cards displayed are "true"

    Examples:
      | Username  | Password |
      | user1     | password1 |
      | user2     | password2 |
      | user3     | password3 |
      | user4     | password4 |