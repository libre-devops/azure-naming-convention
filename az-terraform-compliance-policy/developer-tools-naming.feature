Feature: Naming Convention For Developer Tools Items

  @case_sensitive
  Scenario Outline: Naming Standard For App Configuration Store
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "appcs-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_app_configuration | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For SignalR
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sigr-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name   | name_key |
      | azurerm_signalr | name     |
