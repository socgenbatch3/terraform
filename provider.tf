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
  # client_id       = "3f4c3416-96d0-4267-b867-9e0624112ac5"
  # client_secret   = "gfgfgfg"
  # tenant_id       = "e80326a2-653b-4be1-9c42-fa8aa110e0f6"
  # subscription_id = "652453d9-80c1-44fa-90e2-2cbb494003c1"
}