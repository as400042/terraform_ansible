
# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
    azapi = {
      source  = "azure/azapi"
      version = "=0.4.0"
    }
  }
}


provider "azapi" {
  # Configuration options for the provider, if needed.
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "var.clientid"
  client_secret   = "var.clientsecret"
  tenant_id       = "var.tenantid"
  subscription_id = "var.subid"
}
