output "resource_group_name" {
  description = "Name of the created resource group."
  value       = azurerm_resource_group.main.name
}

output "resource_group_id" {
  description = "ID of the created resource group."
  value       = azurerm_resource_group.main.id
}

output "storage_account_name" {
  description = "Name of the created storage account."
  value       = azurerm_storage_account.main.name
}

output "storage_account_id" {
  description = "ID of the created storage account."
  value       = azurerm_storage_account.main.id
}

output "storage_container_name" {
  description = "Name of the created blob container."
  value       = azurerm_storage_container.main.name
}

output "log_analytics_workspace_name" {
  description = "Name of the Log Analytics workspace."
  value       = azurerm_log_analytics_workspace.main.name
}

output "log_analytics_workspace_id" {
  description = "ID of the Log Analytics workspace."
  value       = azurerm_log_analytics_workspace.main.id
}