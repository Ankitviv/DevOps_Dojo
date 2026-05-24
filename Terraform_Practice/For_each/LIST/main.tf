resource "azurerm_resource_group" "Group_Nine" {
  for_each = toset(["RG1", "RG2", "RG3"])
  name     = each.key
  location = "East US"
}