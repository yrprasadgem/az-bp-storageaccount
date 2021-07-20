resource_group_location = "southeastasia"
resource_group_name = "rgkt-nprd-aksapp01"
resource_group_common_tags = {
  owner = "reddi"
  name = "rgkt-nprd-aksapp01"
  dept = "ktdevops"
}
azurerm_storage_account_name = "saktpoc01"
azurerm_storage_account_tier = "Standard"
azurerm_storage_account_replication_type = "LRS"
azurerm_storage_account_common_tags = {
    environment = "ktpoc"
    owner = "reddi"
    purpose = "tfstatekt"
  }
allow_blob_public_access = true
azurerm_storage_container_name                  = "ktcontainer01"
azurerm_storage_container_access_type = "container"