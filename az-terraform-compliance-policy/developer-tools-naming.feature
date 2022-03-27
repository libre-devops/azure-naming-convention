Feature: Naming Convention For Developer Tools Items

  @case_sensitive
  Scenario Outline: Naming Standard For App Configuration Store
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "appcs-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_app_configuration | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For SignalR
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sigr-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name   | name_key |
      | azurerm_signalr | name     |
