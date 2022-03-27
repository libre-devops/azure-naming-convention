Feature: Naming Convention For Storage Items

  @case_sensitive
  Scenario Outline: Naming Standard For Storage Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "st-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_storage_account | name     |
