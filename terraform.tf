terraform {
  required_version = ">= 1.4.0, < 2.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0, < 5.0.0"
    }
  }
  backend "azurerm" {}
}

provider "azurerm" {
  features {
  }
  resource_provider_registrations = "none"
  storage_use_azuread             = true
}
