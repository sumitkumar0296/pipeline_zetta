resource "azurerm_resource_group" "zmt_rg" {
  name     = var.resource_name
  location = var.location_rg
  tags = local.tags
}