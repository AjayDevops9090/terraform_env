terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.75.0"
    }
  }
   backend "azurerm" {
   resource_group_name  = "AjayRG"
    storage_account_name = "store02oct"
    container_name       = "testcontain"
    key                  = "Vnet_Peering/terraform.tfstate"
}
}
provider "azurerm" {
  features {}
}
