Feature: Naming Convention For Management and Governance Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Automation Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "aa-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_automation_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Application Insight
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "appi-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_application_insights | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Monitor Action Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ag-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_monitor_action_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Purview Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pview-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_purview_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Blueprint
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "bp-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_blueprint_assignment | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Keyvault
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "kv-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name     | name_key |
      | azurerm_key_vault | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Log Analytics Workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(log|law)-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_log_analytics_workspace | name     |

