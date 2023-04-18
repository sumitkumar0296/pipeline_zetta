module "ResourceGroup" {
  source        = "./ResourceGroup"
  resource_name = "${var.resource_name}-rg"
  location_rg   = var.location_rg
}

module "StorageAccount" {
  source        = "./StorageAccount"
  str_acc_name  = "${var.str_acc_name}acc"
  resource_name = module.ResourceGroup.rg_name_out
  location_rg   = module.ResourceGroup.rg_loc_out
}

