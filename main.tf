provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "webapp_rg" {
  name     = "WebappRG"
  location = "cus2"
}