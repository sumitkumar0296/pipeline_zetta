variable "location_rg" {
  type        = string
  description = "The location for the deployment"
}
variable "resource_name" {
  type        = string
  description = "resource group name for the resource group and storage account"
}
locals {
  tags ={
    "author" = "sumit"
    "env" = "testing"
    "client" = "zetta"
  }
}