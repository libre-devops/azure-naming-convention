variable "AZURE_CLIENT_ID" {
  description = "This is passed as an environment variable, it is for the client ID of the service principle"
  sensitive   = true
  type        = string
}

variable "AZURE_CLIENT_SECRET" {
  description = "This is passed as an environment variable, it is for the client secret of the service principle"
  sensitive   = true
  type        = string
}

variable "AZURE_TENANT_ID" {
  default   = "This is passed as an environment variable, it is for the Azure tenant ID"
  sensitive = true
  type      = string
}

variable "AZURE_SUBSCRIPTION_ID" {
  description = "This is passed as an environment variable, it is for the target subscription"
  sensitive   = true
  type        = string
}

provider "azurerm" {

  #  alias = "default-provider"
  #
  #  client_id       = var.AZURE_CLIENT_ID
  #  client_secret   = var.AZURE_CLIENT_SECRET
  #  tenant_id       = var.AZURE_TENANT_ID
  #  subscription_id = var.AZURE_SUBSCRIPTION_ID


  features {

  }
}