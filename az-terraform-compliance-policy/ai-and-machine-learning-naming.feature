Feature: Naming Convention For AI and Machine Learning Items

  @case_sensitive
  Scenario Outline: Naming Standard For Cognitive Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cog-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_cognitive_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Machine Learning workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mlw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_machine_learning_workspace | name     |
