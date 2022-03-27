variable "AZURE_BACKEND_SA_NAME" {
  type        = string
  description = "This is passed as an environment variable, it is for the state backend storage"
  sensitive   = true
}

variable "AZURE_BACKEND_SA_KEY" {
  type        = string
  description = "This is passed as an environment variable, it is for the state backend storage"
  sensitive   = true
}

terraform {
  #Use the latest by default, uncomment below to pin or use hcl.lck
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      #      configuration_aliases = [azurerm.default-provider]
      #      version = "~> 2.68.0"
    }
  }
  backend "azurerm" {
  }
}