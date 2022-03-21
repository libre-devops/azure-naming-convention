Feature: Naming Convention For Integration Items

  @case_sensitive
  Scenario Outline: Naming Standard For Integration Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ia-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                         | name_key |
      | azurerm_logic_app_integration_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Logic Apps
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "logic-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_logic_app_workflow | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Bus Namespace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sb-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_servicebus_namespace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Bus Queue
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sbq-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_servicebus_queue | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Bus Topic
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sbt-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_servicebus_topic | name     |


