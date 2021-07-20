module "azure_resource_group" {
    source = "git::git@bitbucket.org:contournetworkdelivery/azure-rg-module?ref=master"
    resource_group_location = var.resource_group_location
    resource_group_name = var.resource_group_name
    resource_group_common_tags = var.resource_group_common_tags
}

module "azure_storage_account" {
    source = "git::git@bitbucket.org:contournetworkdelivery/azure-sacontainer-module?ref=master"
    resource_group_location = var.resource_group_location
    resource_group_name = module.azure_resource_group.resource_group_name
    azurerm_storage_account_common_tags = var.azurerm_storage_account_common_tags
    resource_group_common_tags = var.resource_group_common_tags
    azurerm_storage_account_name = var.azurerm_storage_account_name
    azurerm_storage_account_tier = var.azurerm_storage_account_tier
    azurerm_storage_account_replication_type = var.azurerm_storage_account_replication_type
    allow_blob_public_access = var.allow_blob_public_access
    azurerm_storage_container_name = var.azurerm_storage_container_name
    azurerm_storage_container_access_type = var.azurerm_storage_container_access_type
}
