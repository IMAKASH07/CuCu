#Author: Akash@your.domain.com
@AddCustomer @regression

Feature: Validating add customer flow
  Background: 
    And user click on add customer button

 @tag 
  Scenario: Add customer validation option
    #Given user launches telecom application
    When user need to fill up the fields
    And user click on submit button
    Then user verify customer id is generated
    
@OneDimList @smoke
  Scenario: Add customer validation by 1D list concept
    # Given user launches telecom application
    When user need to fill up the fields by oneDim list
      | Jagan | papu | jaganpapu@gmail.com | Add | 9369575431 |
    And user click on submit button
    Then user verify customer id is generated
    
@OneDimMap @smoke
  Scenario: Add customer validation by 1D map concept
    # Given user launches telecom application
    When user need to fill up the fields by oneDim map
      | Fname | Jagan               |
      | Lname | papu                |
      | mail  | jaganpapu@gmail.com |
      | add   | Add                 |
      | phno  |          9369575431 |
    And user click on submit button
    Then user verify customer id is generated
    
@TwoDimList @smoke
  Scenario: Add customer validation by 2D list concept
    # Given user launches telecom application
    When user need to fill up the fields by twoDim list
      | Jagan   | papu          | jaganpapu@gmail.com   | Add   | 9369575431 | 
      | Rahul   | rathis        | rahulrathil@gmail.com | Thori | 7865436789 |
      | elango  | kaliyamoorthi | elango@gmail.com      | Nava  | 9876987656 |
      | manogar | kaliyamoorthi | manogar@gmail.com     | Jet   | 9796567887 |
    And user click on submit button
    Then user verify customer id is generated
    
@TwoDimMap @smoke
  Scenario: Add customer validation by 2D map concept
    # Given user launches telecom application
    When user need to fill up the fields by twoDim map
      | Fname   | Lname         | mail                   | add   | phno       |
      | Jagan   | papu          | jaganpapu@gmail.com    | Add   | 9369575431 |
      | Rahul   | rathis        | rahulrathil2@gmail.com | Thori | 7865436789 |
      | elango  | kaliyamoorthi | elango@gmail.com       | Nava  | 9876987656 |
      | manogar | kaliyamoorthi | manogar@gmail.com      | Jet   | 9796567887 |
    And user click on submit button
    Then user verify customer id is generated
