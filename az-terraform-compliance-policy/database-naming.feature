Feature: Naming Convention For Database Items

  @case_sensitive
  Scenario Outline: Naming Standard For Cosmos DB Database for SQL
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cosmos-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_cosmosdb_sql_database | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Redis Cache
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "redis-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_redis_cache | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure SQL Database Server
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sql-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_mssql_server | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For MySQL Database Server
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mysql-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_mysql_server | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Postgres Database Server
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "psql-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_postgresql_server | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure SQL Database
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sqldb-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_mssql_database | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For MySQL Database
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sqldb-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_mysql_database | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Postgres Database
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sqldb-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name               | name_key |
      | azurerm_postgresql_database | name     |


  @case_sensitive
  Scenario Outline: Naming Standard For Synapse Analytics Workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "synw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_synapse_workspace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Synapse Dedicated SQL pool
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "syndp-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_synapse_sql_pool | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Synapse Dedicated Spark Pool
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "synsp-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_synapse_spark_pool | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For SQL Managed Instance
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sqlmi-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_sql_managed_instance | name     |
