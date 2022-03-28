Feature: Naming Convention For Migration Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Migrate Project
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "migr-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_database_migration_project | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Database Migration Service Instance
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dms-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_database_migration_service | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Recovery Services Vault
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rsv-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_recovery_services_vault | name     |
