Feature: Naming Convention For Analytics and IoT Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Analysis Services Server
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "as-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_analysis_services_service | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Databricks Workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dbw-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_databricks_workspace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Stream Analytics Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "asa-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_stream_analytics | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Explorer Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dec-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name         | name_key |
      | azurerm_kusto_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Explorer Database
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "decb-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_kusto_database | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Factory
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "adf-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_data_factory | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Lake Storage
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dls-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_data_lake_store | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Lake Analytics Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dla-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_data_analytics_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Hub Namespace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evhns-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_eventhub_namespace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Hub
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evh-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_eventhub | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Grid Domain
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evgd-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_eventgrid_domain | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Grid Subscription
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evgs-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                        | name_key |
      | azurerm_eventgrid_event_subscription | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Grid Topic
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evgt-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_eventgrid_topic | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Hadoop Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "hadoop-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                    | name_key |
      | azurerm_hdinsight_hadoop_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Hbase Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "hbase-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_hbase_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Kafka Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "kafka-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_kafka_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Spark Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "spark-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_spark_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Storm Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "storm-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_storm_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight MLServices Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mls-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                         | name_key |
      | azurerm_hdinsight_ml_services_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For IoT Hub
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "iot-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name  | name_key |
      | azurerm_iothub | name     |

     @case_sensitive
  Scenario Outline: Naming Standard For IoT Central App
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "iotapp-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name  | name_key |
      | azurerm_iotcentral_application | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For IoT Hub Provisioning Service
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "provs-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name      | name_key |
      | azurerm_iothub_dps | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For IoT Provisioning Services Certificate
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pcert-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_iothub_dps_certificate | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For PowerBI Embedded
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pbi-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_powerbi_embedded | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Time Series Insights Environment
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "tsi-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                                     | name_key |
      | azurerm_time_series_insights_standard_environment | name     |
