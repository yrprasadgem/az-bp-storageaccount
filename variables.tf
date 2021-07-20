variable "azurerm_storage_account_name" {
  description = "The location/region where we are creating the resource"
  type=string
}
variable "azurerm_storage_account_tier" {
  description = "The location/region where we are creating the resource"
  type=string
}
variable "azurerm_storage_account_replication_type" {
  description = "The location/region where we are creating the resource"
  type=string
}

variable "resource_group_name" {
  description = "The location/region where we are creating the resource"
  type=string
  default = "tftest-resource-group-name"
}
variable "resource_group_location" {
  description = "The location/region where we are creating the resource"
  type=string
}
variable "resource_group_common_tags" {
  description = "The resources tag added to resource group"
  type=map(any)
}

variable "azurerm_storage_account_common_tags" {
  description = "The resources tag added to resource group"
  type=map(any)
}

variable "allow_blob_public_access" {
  description = "The resources tag added to resource group"
  type=bool
}

variable "azurerm_storage_container_name" {
  description = "The location/region where we are creating the resource"
  type=string
}

variable "azurerm_storage_container_access_type" {
  description = "The location/region where we are creating the resource"
  type=string
}
