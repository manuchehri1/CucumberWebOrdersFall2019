@login
Feature: Login
  As user, I want to be able to login with username and password

  Background: open login page
    Given user is on the login page

  Scenario: Login  and verify that title is Dashboard
    When user logs in as a sales manager
    Then user should verify that title is a Dashboard