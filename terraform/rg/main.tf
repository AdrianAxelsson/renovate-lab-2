terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.97.1"
    }
  }
}


provider "azurerm" {
}

resource "azurerm_resource_group" "rg" {
  name     = "example-resources"
  location = "West Europe"
}
