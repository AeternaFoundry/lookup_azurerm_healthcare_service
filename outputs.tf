output "healthcare_service_lookup_id" {
  description = "Map of id values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_service_lookup_access_policy_object_ids" {
  description = "Map of access_policy_object_ids values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.access_policy_object_ids if v.access_policy_object_ids != null && length(v.access_policy_object_ids) > 0 }
}
output "healthcare_service_lookup_authentication_configuration" {
  description = "Map of authentication_configuration values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.authentication_configuration if v.authentication_configuration != null && length(v.authentication_configuration) > 0 }
}
output "healthcare_service_lookup_cors_configuration" {
  description = "Map of cors_configuration values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.cors_configuration if v.cors_configuration != null && length(v.cors_configuration) > 0 }
}
output "healthcare_service_lookup_cosmosdb_key_vault_key_versionless_id" {
  description = "Map of cosmosdb_key_vault_key_versionless_id values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.cosmosdb_key_vault_key_versionless_id if v.cosmosdb_key_vault_key_versionless_id != null && length(v.cosmosdb_key_vault_key_versionless_id) > 0 }
}
output "healthcare_service_lookup_cosmosdb_throughput" {
  description = "Map of cosmosdb_throughput values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.cosmosdb_throughput if v.cosmosdb_throughput != null }
}
output "healthcare_service_lookup_kind" {
  description = "Map of kind values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "healthcare_service_lookup_location" {
  description = "Map of location values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "healthcare_service_lookup_name" {
  description = "Map of name values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcare_service_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "healthcare_service_lookup_tags" {
  description = "Map of tags values across all healthcare_service_lookup, keyed the same as var.healthcare_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_service.healthcare_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

