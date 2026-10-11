data "mongodbatlas_private_endpoint_regional_mode" "private_endpoint_regional_mode_lookup" {
  for_each = var.private_endpoint_regional_mode_lookup

  project_id = each.value.project_id
  enabled    = each.value.enabled
}

