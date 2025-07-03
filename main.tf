provider      "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform-dev"
  location = "Canada Central"
}