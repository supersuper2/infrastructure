provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "r g" {
  name     = "rg-terraform-dev"
  location = "Canada Central"
}