resource "azurerm_resource_group" "rg" {
    name     = "rg-vstrg"
    location = "West Europe"
  }
  resource "azurerm_resource_group" "rg2" {
    name     = "rg-vstrg1"
    location = "centralindia"
  }

  resource "azurerm_resource_group" "rg3" {
    name     = "rg-vstrg2"
    location = "West Europe"
  }
  resource "azurerm_resource_group" "rg4" {
    name     = "rg-vstrg3"
    location = "centralindia"
  }