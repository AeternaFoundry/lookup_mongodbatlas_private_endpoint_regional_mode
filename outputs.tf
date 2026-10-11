output "private_endpoint_regional_mode_lookup_id" {
  description = "Map of id values across all private_endpoint_regional_mode_lookup, keyed the same as var.private_endpoint_regional_mode_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_private_endpoint_regional_mode.private_endpoint_regional_mode_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_endpoint_regional_mode_lookup_enabled" {
  description = "Map of enabled values across all private_endpoint_regional_mode_lookup, keyed the same as var.private_endpoint_regional_mode_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.mongodbatlas_private_endpoint_regional_mode.private_endpoint_regional_mode_lookup : k => v.enabled if v.enabled != null }
}
output "private_endpoint_regional_mode_lookup_project_id" {
  description = "Map of project_id values across all private_endpoint_regional_mode_lookup, keyed the same as var.private_endpoint_regional_mode_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_private_endpoint_regional_mode.private_endpoint_regional_mode_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

