Feature: Tagging Policy

  Scenario: Ensure all resources have tags
    Given I have resource that supports tags defined
    Then it must contain tags
    And its value must not be null

  Scenario Outline: Ensure that specific tags are defined
    Given I have resource that supports tags defined
    When it has tags
    Then it must contain tags
    Then it must contain "<tags>"
    And its value must match the "<value>" regex

    Examples:
      | tags        | value                                      |
      | CostCentre  | .+                                         |
      | ProjectName | .+                                         |
      | Environment | ^(poc\|mvp\|dev\|tst\|stg\|uat\|ppd\|prd)$ |