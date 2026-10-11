output "cloud_project_containerregistry_oidcs_id" {
  description = "Map of id values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistry_oidcs_delete_users" {
  description = "Map of delete_users values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no delete_users are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.delete_users if v.delete_users != null }
}
output "cloud_project_containerregistry_oidcs_oidc_admin_group" {
  description = "Map of oidc_admin_group values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_admin_group are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_admin_group if v.oidc_admin_group != null && length(v.oidc_admin_group) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_auto_onboard" {
  description = "Map of oidc_auto_onboard values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_auto_onboard are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_auto_onboard if v.oidc_auto_onboard != null }
}
output "cloud_project_containerregistry_oidcs_oidc_client_id" {
  description = "Map of oidc_client_id values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_client_id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_client_id if v.oidc_client_id != null && length(v.oidc_client_id) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_client_secret" {
  description = "Map of oidc_client_secret values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_client_secret are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_client_secret if v.oidc_client_secret != null && length(v.oidc_client_secret) > 0 }
  sensitive   = true
}
output "cloud_project_containerregistry_oidcs_oidc_endpoint" {
  description = "Map of oidc_endpoint values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_endpoint are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_endpoint if v.oidc_endpoint != null && length(v.oidc_endpoint) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_group_filter" {
  description = "Map of oidc_group_filter values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_group_filter are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_group_filter if v.oidc_group_filter != null && length(v.oidc_group_filter) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_groups_claim" {
  description = "Map of oidc_groups_claim values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_groups_claim are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_groups_claim if v.oidc_groups_claim != null && length(v.oidc_groups_claim) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_name" {
  description = "Map of oidc_name values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_name are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_name if v.oidc_name != null && length(v.oidc_name) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_scope" {
  description = "Map of oidc_scope values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_scope are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_scope if v.oidc_scope != null && length(v.oidc_scope) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_user_claim" {
  description = "Map of oidc_user_claim values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_user_claim are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_user_claim if v.oidc_user_claim != null && length(v.oidc_user_claim) > 0 }
}
output "cloud_project_containerregistry_oidcs_oidc_verify_cert" {
  description = "Map of oidc_verify_cert values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no oidc_verify_cert are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.oidc_verify_cert if v.oidc_verify_cert != null }
}
output "cloud_project_containerregistry_oidcs_registry_id" {
  description = "Map of registry_id values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no registry_id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "cloud_project_containerregistry_oidcs_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistry_oidcs, keyed the same as var.cloud_project_containerregistry_oidcs except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_oidc.cloud_project_containerregistry_oidcs : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

