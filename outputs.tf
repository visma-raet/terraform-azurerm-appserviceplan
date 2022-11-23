output "id" {
  description = "Id of the created App Service Plan"
  value       = azurerm_service_plan.main.id
}

output "name" {
  description = "Name of the created App Service Plan"
  value       = azurerm_service_plan.main.name
}

output "location" {
  description = "Azure location of the created App Service Plan"
  value       = azurerm_service_plan.main.location
}

output "max_workers" {
  description = "Maximum number of workers for the created App Service Plan"
  value       = azurerm_service_plan.main.maximum_elastic_worker_count
}
