# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  client_id       = "clientid"
  client_secret   = "clientsecret"
  tenant_id       = "tenantid"
  subscription_id = "subscriptionid"
}