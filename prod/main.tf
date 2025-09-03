resource "azurerm_resource_group" "rg" {
  name     = "resource-group-we-prod"
  location = "West Europe"
}

# second resource group for testing purposes
resource "azurerm_resource_group" "rg2" {
  name     = "resource-group-ci-prod"
  location = "Central India"
}
