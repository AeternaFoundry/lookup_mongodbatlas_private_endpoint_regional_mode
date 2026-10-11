variable "private_endpoint_regional_mode_lookup" {
  description = <<EOT
Map of private_endpoint_regional_mode_lookup, attributes below
Required:
    - project_id
Optional:
    - enabled
EOT

  type = map(object({
    project_id = string
    enabled    = optional(bool)
  }))
}

