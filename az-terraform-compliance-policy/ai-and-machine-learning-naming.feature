Feature: Naming Convention For AI and Machine Learning Items

  @case_sensitive
  Scenario Outline: Naming Standard For Cognitive Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cog-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_cognitive_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Machine Learning workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mlw-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_machine_learning_workspace | name     |


      @case_sensitive
  Scenario Outline: Naming Standard For Machine Learning workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mlw-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_machine_learning_workspace | name     |
