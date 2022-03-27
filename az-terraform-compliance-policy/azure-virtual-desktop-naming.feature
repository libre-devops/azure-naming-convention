Feature: Naming Convention For Azure Virtual Desktop Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Virtual Desktop Host Pool
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vdpool-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_virtual_desktop_host_pool | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Virtual Desktop Application Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vdag-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                             | name_key |
      | azurerm_virtual_desktop_application_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Virtual Desktop Workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vdws-.*-(poc|mvp|dev|tst|stg|uat|ppd|prd).*" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_virtual_desktop_workspace | name     |


