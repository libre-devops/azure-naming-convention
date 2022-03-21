Feature: Naming Convention For Azure Virtual Desktop Items

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Virtual Desktop Host Pool
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vdpool-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_virtual_desktop_host_pool | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Virtual Desktop Application Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vdag-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                             | name_key |
      | azurerm_virtual_desktop_application_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Virtual Desktop Workspace
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vdws-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_virtual_desktop_workspace | name     |


