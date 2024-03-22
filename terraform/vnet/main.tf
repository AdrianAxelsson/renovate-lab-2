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

resource "azurerm_virtual_network" "example" {
  name                = "example-network"
  resource_group_name = example-resources
  location            = azurerm_resource_group.example.location
  address_space       = ["10.0.0.0/16"]
}