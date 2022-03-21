Feature: Naming Convention For Network Azure Items

  @case_sensitive
  Scenario Outline: Naming Standard For Application Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "agw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name               | name_key |
      | azurerm_application_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Application Security Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "asg-.*(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_application_security_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Bastion
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "bas-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_bastion_host | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For CDN Profile
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cdnp-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_cdn_profile | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For CDN Endpoint
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cdne-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_cdn_endpoint | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Connections
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "con-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                              | name_key |
      | azurerm_virtual_network_gateway_connection | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Public DNS
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dnsz-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_dns_zone | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Private DNS
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pdnsz-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_private_dns_zone | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Firewall
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "afw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_firewall | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Firewall Policy
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "afwp-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_firewall_policy | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For ExpressRoute Circuit
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "erc-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_express_route_circuit | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Front Door
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "fd-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name     | name_key |
      | azurerm_frontdoor | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Front Door Firewall Policy
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "fdfp-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                     | name_key |
      | azurerm_frontdoor_firewall_policy | name     |

#Can't easily distinguish between internal and external lb via resource, so general name used instead of separate entries
  @case_sensitive
  Scenario Outline: Naming Standard For Load Balancer Device
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "lb-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name | name_key |
      | azurerm_lb    | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Load Balancer Rule
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rule-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name   | name_key |
      | azurerm_lb_rule | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Local Network Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "lgw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_local_network_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For NAT gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ng-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_nat_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Network Interface
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "(nic|pnic|snic)-.*(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name             | name_key |
      | azurerm_network_interface | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Network Security Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "nsg-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_network_security_group | name     |

#Best practice towards NSG firewall rules should be followed with Action Service Direction - e.g. AllowHttpsInbound rather than predefined naming conventions.
#  @case_sensitive
#  Scenario Outline: Naming Standard For Network Security Group Rules
#    Given I have <resource_name> defined
#    When it has <name_key>
#    Then it must have name
#    Then its value must match the "nsgsr-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex
#
#    Examples:
#      | resource_name                 | name_key |
#      | azurerm_network_security_rule | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Network Watcher
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "nw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_network_watcher | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Private Link
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pl-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                | name_key |
      | azurerm_private_link_service | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Public IP Address
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pip-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name     | name_key |
      | azurerm_public_ip | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Public IP Address Prefix
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "ippre-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_public_ip_prefix | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Route Filter
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rf-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_route_filter | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Route Table
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "rt-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_route_table | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Service Endpoint
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "se-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                                  | name_key |
      | azurerm_subnet_service_endpoint_storage_policy | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Traffic Manager Profile
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "traf-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_traffic_manager_profile | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For User Defined Routes
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "udr-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name | name_key |
      | azurerm_route | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual Network
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vnet-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_virtual_network | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual Network Peering
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "peer-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_virtual_network_peering | name     |

#Subnet naming is disabled as you need a custom policy for each subnet, and Azure has it so things such as AzureBastionSubnet and GatewaySubnet are defined names which may cause an error in the policy.  Leaving commented to show I did try to follow documentation :')
#  @case_sensitive
#  Scenario Outline: Naming Standard For Virtual Network Subnet
#    Given I have <resource_name> defined
#    When it has <name_key>
#    Then it must have name
#    Then its value must match the "snet-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex
#
#    Examples:
#      | resource_name  | name_key |
#      | azurerm_subnet | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual WAN
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vwan-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_virtual_wan | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For VPN Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vpng-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_vpn_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For VPN Gateway Connection
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vcn-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                  | name_key |
      | azurerm_vpn_gateway_connection | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For VPN Site
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "vst-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_vpn_site | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Virtual Network Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "gw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                   | name_key |
      | azurerm_virtual_network_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Web Application Firewall Policy
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "waf-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                           | name_key |
      | azurerm_web_application_firewall_policy | name     |
