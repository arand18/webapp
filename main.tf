locals {
  
}
resource "azurerm_resource_group" "webapp_rg" {
  name     = "WebappRG"
  location = "cus2"
}