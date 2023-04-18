resource "azurerm_storage_account" "zmt_stracc" {
  name                     = var.str_acc_name
  resource_group_name      = var.resource_name
  location                 = var.location_rg
  account_tier             = "Standard"
  account_replication_type = "GRS"

}
