module "network" {
  source  = "app.terraform.io/gracel-training/network/azurerm"
  version = "3.5.0"
  # insert required variables 
  resource_group_name = "azurerm_resource_group"
}