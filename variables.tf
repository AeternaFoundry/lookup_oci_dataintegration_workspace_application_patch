variable "dataintegration_workspace_application_patch_lookup" {
  description = <<EOT
Map of dataintegration_workspace_application_patch_lookup, attributes below
Required:
    - application_key
    - patch_key
    - workspace_id
EOT

  type = map(object({
    application_key = string
    patch_key       = string
    workspace_id    = string
  }))
}

