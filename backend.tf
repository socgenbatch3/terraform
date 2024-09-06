terraform {
  backend "azurerm" {
    resource_group_name  = "tfstateRG"  
    storage_account_name = "tfstatestgacc04092024"                   
    container_name       = "tfstate"                     
    key                  = "terraform.tfstate" 
    # client_id       = "clientid"
    # client_secret   = "clientsecret"
    # tenant_id       = "tenantid"
    # subscription_id = "subscriptionid"
  }
}