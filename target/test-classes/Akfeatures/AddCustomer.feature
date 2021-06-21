#Author: Akash@your.domain.com

Feature: Validating add customer flow

  @tag1
  Scenario: Add customer validation option
  Given user launches telecom application
  And user click on add customer button
  When user need to fill up the fields
  And user click on submit button
  Then user verify customer id is generated
