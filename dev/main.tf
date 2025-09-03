resource "azurerm_resource_group" "rg" {
  name     = "resource-group-we-dev"
  location = "West Europe"
}

# second resource group for testing purposes
resource "azurerm_resource_group" "rg2" {
  name     = "resource-group-ci-dev"
  location = "Central India"
}