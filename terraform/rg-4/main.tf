terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.88.0"
    }
  }
}


provider "azurerm" {
}

resource "azurerm_resource_group" "rg" {
  name     = "example-resources"
  location = "West Europe"
}
