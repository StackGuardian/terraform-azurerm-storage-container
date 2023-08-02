resource "azurerm_storage_container" "main" {
  for_each = var.storage_containers

  name                  = each.value.name
  storage_account_name  = var.storage_account
  container_access_type = each.value.container_access_type
}