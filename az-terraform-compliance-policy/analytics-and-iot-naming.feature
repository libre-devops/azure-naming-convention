Feature: Naming Convention For Analytics and IoT ]Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Analysis Services Server
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "as-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_analysis_services_service | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Databricks Workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dbw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_databricks_workspace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Stream Analytics Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "asa-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_stream_analytics | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Explorer Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dec-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name         | name_key |
      | azurerm_kusto_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Explorer Database
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "decb-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_kusto_database | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Factory
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "adf-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_data_factory | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Lake Storage
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dls-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_data_lake_store | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Data Lake Analytics Account
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dla-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_data_analytics_account | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Hub Namespace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evhns-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_eventhub_namespace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Hub
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evh-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_eventhub | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Grid Domain
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evgd-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_eventgrid_domain | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Grid Subscription
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evgs-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                        | name_key |
      | azurerm_eventgrid_event_subscription | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Event Grid Topic
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "evgt-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_eventgrid_topic | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Hadoop Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "hadoop-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                    | name_key |
      | azurerm_hdinsight_hadoop_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Hbase Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "hbase-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_hbase_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Kafka Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "kafka-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_kafka_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Spark Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "spark-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_spark_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight Storm Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "storm-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_hdinsight_storm_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For HDInsight MLServices Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "mls-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                         | name_key |
      | azurerm_hdinsight_ml_services_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For IoT Hub
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "iot-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name  | name_key |
      | azurerm_iothub | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For IoT Hub Provisioning Service
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "provs-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name      | name_key |
      | azurerm_iothub_dps | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For IoT Provisioning Services Certificate
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pcert-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_iothub_dps_certificate | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For PowerBI Embedded
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pbi-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_powerbi_embedded | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Time Series Insights Environment
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "tsi-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                                     | name_key |
      | azurerm_time_series_insights_standard_environment | name     |
