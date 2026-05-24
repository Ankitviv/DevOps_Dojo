resource "azurerm_resource_group" "using_variable" {
  name     = var.resource_group_name
  location = var.resource_group_location
  
}