provider "azurerm" {
  features {}  # Required for the azurerm provider
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}
