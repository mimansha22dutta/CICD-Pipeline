module "rg" {
  source = "../modules/azurerm_resource_group"
  rg_name     = "resource-group-we-env"
  rg_location = "West Europe"
}

# second resource group for testing purposes
module "rg2" {
  source = "../modules/azurerm_resource_group"
  rg_name     = "resource-group-ci-env"
  rg_location = "Central India"
}