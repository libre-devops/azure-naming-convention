Feature: Naming Convention For AI and Machine Learning Items

  @case_sensitive
  Scenario Outline: Naming Standard For Cognitive Search Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cog-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_cognitive_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Machine Learning workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mlw-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_machine_learning_workspace | name     |


  @case_sensitive
  Scenario Outline: Naming Standard For Azure Search Service
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ssvc-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_search_service | name     |
