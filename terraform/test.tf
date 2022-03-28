resource "azurerm_resource_group" "example_rg" {
  name     = "rg-${var.short}-${var.loc}-${terraform.workspace}-web-01"
  location = local.location
  tags     = local.tags
}

resource "azurerm_application_security_group" "example_asg" {
  count               = 4
  name                = "asg-${var.short}-${var.loc}-${terraform.workspace}-web-${format("%02d", count.index + 1)}"
  location            = local.location
  resource_group_name = azurerm_resource_group.example_rg.name
  tags                = local.tags
}

output "asg_output" {
  value = azurerm_resource_group.example_rg.*.name
}