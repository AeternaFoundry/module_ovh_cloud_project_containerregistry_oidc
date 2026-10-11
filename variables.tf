variable "cloud_project_containerregistry_oidcs" {
  description = <<EOT
Map of cloud_project_containerregistry_oidcs, attributes below
Required:
    - oidc_client_id
    - oidc_client_secret
    - oidc_endpoint
    - oidc_name
    - oidc_scope
    - registry_id
    - service_name
Optional:
    - delete_users
    - oidc_admin_group
    - oidc_auto_onboard
    - oidc_group_filter
    - oidc_groups_claim
    - oidc_user_claim
    - oidc_verify_cert
    - timeouts (block):
        - create (optional)
        - default (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    oidc_client_id     = string
    oidc_client_secret = string
    oidc_endpoint      = string
    oidc_name          = string
    oidc_scope         = string
    registry_id        = string
    service_name       = string
    delete_users       = optional(bool)
    oidc_admin_group   = optional(string)
    oidc_auto_onboard  = optional(bool)
    oidc_group_filter  = optional(string)
    oidc_groups_claim  = optional(string)
    oidc_user_claim    = optional(string)
    oidc_verify_cert   = optional(bool)
    timeouts = optional(object({
      create  = optional(string)
      default = optional(string)
      delete  = optional(string)
      read    = optional(string)
      update  = optional(string)
    }))
  }))
}

