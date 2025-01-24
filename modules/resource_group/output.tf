output "resource_group_info" {
  value = {
    name     = azurerm_resource_group.this.name
    location = azurerm_resource_group.this.location
    id       = azurerm_resource_group.this.id
  }
}
