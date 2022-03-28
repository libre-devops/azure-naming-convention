Feature: Naming Convention For API Management Items

  @case_sensitive
  Scenario Outline: Naming Standard For API Manager
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apim-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name          | name_key |
      | azurerm_api_management | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM API
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "api-.*" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_api_management_api | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM API Operation
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apio-.*" regex

    Examples:
      | resource_name                    | name_key |
      | azurerm_api_management_operation | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM API Operation Tag
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apiot-.*" regex

    Examples:
      | resource_name                            | name_key |
      | azurerm_api_management_api_operation_tag | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM API Release
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apir-.*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_api_management_api_release | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM API Management Tag
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apiot-.*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_api_management_api_tag | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM Authorization Server
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apias-.*" regex

    Examples:
      | resource_name                               | name_key |
      | azurerm_api_management_authorization_server | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM Backend
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apib-.*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_api_management_backend | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For APIM Certificate
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "apic-.*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_api_management_certificate | name     |