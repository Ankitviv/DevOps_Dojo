terraform {
  required_providers {
    azurerm = {
        source = "hasicorp/azurerm"
        version = "4.73.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "rg-terraform-state"
    storage_account_name = "stterraformstate"
    container_name = "tfstate"  
    key = "terraform.tfstate"
  }
}
provider "azurerm" {
    features {}  
}