provider "azurerm" {
subscription_id = "b7591fe8-92c2-4214-94ea-157d955cc728"
cliect_ID       = "ef8a1f82-cc41-4380-b770-dba6baeb5517"
client_secret   = "3fd3ff6c-d636-4914-ba69-8956ed3b7311"
tennant_ID      = "9729e73e-b2fc-4148-94e5-b6e7a0016dce"
  features {}  # Required for the azurerm provider
}

resource "azurerm_resource_group" "aks_rg" {
  name     = "aks"
  location = "West Europe"
}
