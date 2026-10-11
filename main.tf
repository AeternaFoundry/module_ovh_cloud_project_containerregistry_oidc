resource "ovh_cloud_project_containerregistry_oidc" "cloud_project_containerregistry_oidcs" {
  for_each = var.cloud_project_containerregistry_oidcs

  oidc_client_id     = each.value.oidc_client_id
  oidc_client_secret = each.value.oidc_client_secret
  oidc_endpoint      = each.value.oidc_endpoint
  oidc_name          = each.value.oidc_name
  oidc_scope         = each.value.oidc_scope
  registry_id        = each.value.registry_id
  service_name       = each.value.service_name
  delete_users       = each.value.delete_users
  oidc_admin_group   = each.value.oidc_admin_group
  oidc_auto_onboard  = each.value.oidc_auto_onboard
  oidc_group_filter  = each.value.oidc_group_filter
  oidc_groups_claim  = each.value.oidc_groups_claim
  oidc_user_claim    = each.value.oidc_user_claim
  oidc_verify_cert   = each.value.oidc_verify_cert

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create  = timeouts.value.create
      default = timeouts.value.default
      delete  = timeouts.value.delete
      read    = timeouts.value.read
      update  = timeouts.value.update
    }
  }
}

