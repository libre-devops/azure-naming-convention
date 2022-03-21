Feature: Naming Convention For General Azure Items

  @case_sensitive
  Scenario Outline: Naming Standard For API Manager
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apim-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_api_management | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For User-Assigned Managed Identity
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "id-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_user_assigned_identity | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Management Groups
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mg-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_management_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Policy Definitions
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "policy-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_policy_definition | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Resource Groups
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rg-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_resource_group | name     |
