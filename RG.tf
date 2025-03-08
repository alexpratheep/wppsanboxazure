provider "azurerm" {
subscription_id = var.SUBSCRIPTION_ID
cliect_ID       = var.CLIENT_ID
client_secret   = var.CLIENT_SECRET
tennant_ID      = var.TENANT_ID
  features {}  # Required for the azurerm provider
}

resource "azurerm_resource_group" "aks_rg" {
  name     = "aks"
  location = "West Europe"
}
