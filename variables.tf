variable "location_rg" {
  type        = string
  description = "The location for the deployment"
}

variable "resource_name" {
  type        = string
  description = "resource group name"
}
locals {
  tags ={
    "author" = "sumit"
    "env" = "testing"
    "client" = "zetta"
  }
}
variable "str_acc_name" {
  type        = string
  description = "storage account name"

}


