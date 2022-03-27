Feature: Naming Convention For Containers Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Kubernetes Service
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "aks-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_kubernetes_cluster | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Container Registry
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cr-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_container_registry | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Container Instance
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ci-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_container_instance | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Fabric Cluster
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "sf-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_service_fabric_cluster | name     |
