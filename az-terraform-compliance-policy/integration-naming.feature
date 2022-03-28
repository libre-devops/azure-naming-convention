Feature: Naming Convention For Integration Items

  @case_sensitive
  Scenario Outline: Naming Standard For Integration Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ia-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                         | name_key |
      | azurerm_logic_app_integration_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Logic Apps
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "logic-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_logic_app_workflow | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Bus Namespace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sb-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_servicebus_namespace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Bus Queue
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sbq-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_servicebus_queue | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Bus Topic
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sbt-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_servicebus_topic | name     |


