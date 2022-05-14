Feature: Naming Convention For Network Azure Items

  @case_sensitive
  Scenario Outline: Naming Standard For Application Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "agw-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name               | name_key |
      | azurerm_application_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Application Security Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "asg-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_application_security_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Bastion
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "bas-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_bastion_host | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For CDN Profile
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cdnp-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_cdn_profile | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For CDN Endpoint
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cdne-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_cdn_endpoint | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Connections
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "con-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                              | name_key |
      | azurerm_virtual_network_gateway_connection | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Public DNS
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dnsz-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_dns_zone | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Private DNS
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pdnsz-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_private_dns_zone | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Firewall
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "afw-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_firewall | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Firewall Policy
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "afwp-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_firewall_policy | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For ExpressRoute Circuit
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "erc-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_express_route_circuit | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Front Door
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "fd-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name     | name_key |
      | azurerm_frontdoor | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Front Door Firewall Policy
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "fdfp-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_frontdoor_firewall_policy | name     |

#Can't easily distinguish between internal and external lb via resource, so general name used instead of separate entries
  @case_sensitive
  Scenario Outline: Naming Standard For Load Balancer Device
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(lb|lbe|lbi)-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name | name_key |
      | azurerm_lb    | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Load Balancer Rule
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rule-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name   | name_key |
      | azurerm_lb_rule | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Local Network Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "lgw-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_local_network_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For NAT gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ng-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_nat_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Network Interface
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(nic|pnic|snic)-.*(poc|mvp|dev|tst|stg|uat|ppd|prd)(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_network_interface | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Network Security Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "nsg-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_network_security_group | name     |

#Best practice towards NSG firewall rules should be followed with Action Service Direction - e.g. AllowHttpsInbound rather than predefined naming conventions.
#  @case_sensitive
#  Scenario Outline: Naming Standard For Network Security Group Rules
#    Given I have <resource_name> defined
#    When it has <name_key>
#    Then it must have name
#    Then its value must match the "nsgsr-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex
#
#    Examples:
#      | resource_name                 | name_key |
#      | azurerm_network_security_rule | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Network Watcher
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "nw-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_network_watcher | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Private Link
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pl-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_private_link_service | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Public IP Address
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pip-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name     | name_key |
      | azurerm_public_ip | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Public IP Address Prefix
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ippre-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_public_ip_prefix | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Route Filter
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rf-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_route_filter | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Route Table
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rt-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_route_table | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Endpoint
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "se-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                                  | name_key |
      | azurerm_subnet_service_endpoint_storage_policy | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Traffic Manager Profile
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "traf-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_traffic_manager_profile | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For User Defined Routes
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "udr-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-*" regex

    Examples:
      | resource_name | name_key |
      | azurerm_route | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual Network
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vnet-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_virtual_network | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual Network Peering
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "peer-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_virtual_network_peering | name     |

#Subnet naming is disabled as you need a custom policy for each subnet, and Azure has it so things such as AzureBastionSubnet and GatewaySubnet are defined names which may cause an error in the policy.  Leaving commented to show I did try to follow documentation :')
#  @case_sensitive
#  Scenario Outline: Naming Standard For Virtual Network Subnet
#    Given I have <resource_name> defined
#    When it has <name_key>
#    Then it must have name
#    Then its value must match the "snet-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex
#
#    Examples:
#      | resource_name  | name_key |
#      | azurerm_subnet | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual WAN
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vwan-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_virtual_wan | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For VPN Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vpng-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_vpn_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For VPN Gateway Connection
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vcn-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_vpn_gateway_connection | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For VPN Site
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vst-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_vpn_site | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual Network Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "gw-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_virtual_network_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Web Application Firewall Policy
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "waf-.*-(uks|ukw|euw|eun|use|use2)-(poc|mvp|dev|tst|stg|uat|ppd|prd)-(01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20)" regex

    Examples:
      | resource_name                           | name_key |
      | azurerm_web_application_firewall_policy | name     |
