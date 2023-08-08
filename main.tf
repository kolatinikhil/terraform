terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_storage_account" "rajababustorageaccount" {
  name                     = "rajababustorageaccount"
  resource_group_name      = "nikhil"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}