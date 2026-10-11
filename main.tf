data "oci_dataintegration_workspace_application_patch" "dataintegration_workspace_application_patch_lookup" {
  for_each = var.dataintegration_workspace_application_patch_lookup

  application_key = each.value.application_key
  patch_key       = each.value.patch_key
  workspace_id    = each.value.workspace_id
}

