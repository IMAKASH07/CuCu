#Author: your.email@your.domain.com
Feature: Validating Add Tariff plan flow
@AddTariffPlan @regression
  Scenario Outline: Tariff Plan Flow Validation
    #Given user launche telecom application
    And user click on add tariff plan button
    When user need to fill up plan details "<MR>","<FLM>","<FIM>","<FSP>","<LPMC>","<IPMC>","<SPC>"
    And user clicked on the submitt button
    Then user verified the congratulations message

    Examples: 
      | MR  | FLM | FIM | FSP | LPMC | IPMC | SPC |
      | 500 | 300 | 200 | 600 |  700 |  800 | 900 |
      | 500 | 300 | 200 | 600 |  700 |  800 | 900 |
     
