provider "azurerm" {
  features {}
}
# create the resource group
resource "azurerm_resource_group" "rg" {
  name     = "rg-vms"
  location = "west us"
}