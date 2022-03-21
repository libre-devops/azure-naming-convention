Feature: Naming Convention For Migration Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Migrate Project
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "migr-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_database_migration_project | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Database Migration Service Instance
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dms-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_database_migration_service | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Recovery Services Vault
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rsv-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_recovery_services_vault | name     |
