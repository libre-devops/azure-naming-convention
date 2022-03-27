Feature: Naming Convention For Compute and Web Items

  @case_sensitive
  Scenario Outline: Naming Standard For App Service Environment
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ase-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_app_service_environment | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For App Service plan
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "plan-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_app_service_plan | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Availability Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "avail-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_availability_set | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Disk Encryption Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "des-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name               | name_key |
      | azurerm_disk_encryption_set | name     |


  @case_sensitive
  Scenario Outline: Naming Standard For Function App
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "func-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_function_app | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Shared Image Gallery
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "gal-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_function_app | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Managed Disk
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "disk-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_managed_disk | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Notification Hub
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ntf-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_notification_hub | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Notification Hub Namespace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ntfns-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_notification_hub_namespace | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Snapshot
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "snap-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_snapshot | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Static Site
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "stapp-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_static_site | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Windows Virtual Machine
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(win|vm).*(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_windows_virtual_machine | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Linux Virtual Machine
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(lnx|vm).*(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_linux_virtual_machine | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Windows Virtual Machine Scale Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vmss-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                             | name_key |
      | azurerm_windows_virtual_machine_scale_set | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Linux Virtual Machine Scale Set
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vmss-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                           | name_key |
      | azurerm_linux_virtual_machine_scale_set | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Webapp
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "app-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_app_service | name     |



