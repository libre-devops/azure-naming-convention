Feature: Naming Convention For Compute and Web Items

  @case_sensitive
  Scenario Outline: Naming Standard For App Service Environment
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ase-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_app_service_environment | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For App Service plan
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(asp|plan)-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_app_service_plan | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Plan
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(asp|plan)-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_service_plan | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Availability Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "avail-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_availability_set | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Disk Encryption Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "des-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name               | name_key |
      | azurerm_disk_encryption_set | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Function App
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(func)|(fnc)-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_function_app | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Linux Function App
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(func)|(fnc)-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name              | name_key |
      | azurerm_linux_function_app | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Windows Function App
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(func)|(fnc)-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_windows_function_app | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Shared Image Gallery
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "gal.*(uks|ukw|euw|eun|use|use2)(poc|mvp|dev|tst|stg|uat|ppd|prd)(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_shared_image_gallery | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Managed Disk
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(disk|osdisk|datadisk)(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)-.*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_managed_disk | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Notification Hub
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ntf-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_notification_hub | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Notification Hub Namespace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ntfns-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_notification_hub_namespace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Snapshot
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "snap-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_snapshot | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Static Site
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "stapp-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_static_site | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Windows Virtual Machine
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(win|vm|dbs|web|app|jmp).*(poc|mvp|dev|tst|stg|uat|ppd|prd)(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_windows_virtual_machine | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Linux Virtual Machine
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(lnx|vm|dbs|web|app|jmp|rh|ubu|deb|sus).*(poc|mvp|dev|tst|stg|uat|ppd|prd)(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_linux_virtual_machine | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Windows Virtual Machine Scale Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vmss.*(uks|ukw|euw|eun|use|use2)(poc|mvp|dev|tst|stg|uat|ppd|prd)(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                             | name_key |
      | azurerm_windows_virtual_machine_scale_set | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Linux Virtual Machine Scale Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vmss.*(uks|ukw|euw|eun|use|use2)(poc|mvp|dev|tst|stg|uat|ppd|prd)(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                           | name_key |
      | azurerm_linux_virtual_machine_scale_set | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Webapp
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "app-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_app_service | name     |



