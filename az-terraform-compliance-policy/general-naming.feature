Feature: Naming Convention For General Azure Items

  @case_sensitive
  Scenario Outline: Naming Standard For API Manager
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apim-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_api_management | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For User-Assigned Managed Identity
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "id-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_user_assigned_identity | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Management Groups
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mg-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_management_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Policy Definitions
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "policy-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_policy_definition | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Resource Groups
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rg-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_resource_group | name     |
