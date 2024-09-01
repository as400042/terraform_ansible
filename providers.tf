variable "client_secret" {
}

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

  client_id       = "d83cb496-a471-4df9-9b85-a0ccf46f2257" 
  client_secret   = "9pe8Q~opA2Ba01cQadpfuKlArRr9RXe.GNDPAb5b"
  tenant_id       = "84f1e4ea-8554-43e1-8709-f0b8589ea118"
  subscription_id = "2213e8b1-dbc7-4d54-8aff-b5e315df5e5b"
}
