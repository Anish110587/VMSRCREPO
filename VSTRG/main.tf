resource "azurerm_resource_group" "rg" {
    name     = "rg-vstrg"
    location = "West Europe"
  }
  resource "azurerm_resource_group" "rg2" {
    name     = "rg-vstrg1"
    location = "centralindia"
  }