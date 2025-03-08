provider "azurerm" {
subscription_id = var.subscription_id
cliect_ID       = var.cliect_ID
client_secret   = var.client_secret
tennant_ID      = var.tennant_ID
  features {}  # Required for the azurerm provider
}

resource "azurerm_resource_group" "aks_rg" {
  name     = "aks"
  location = "West Europe"
}
