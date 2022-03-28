Feature: Naming Convention For General Azure Items

  @case_sensitive
  Scenario Outline: Naming Standard For User-Assigned Managed Identity
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "id-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_user_assigned_identity | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Management Groups
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mg-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_management_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Policy Definitions
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "policy-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_policy_definition | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Resource Groups
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rg-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-.*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_resource_group | name     |
