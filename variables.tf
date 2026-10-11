variable "fleet_apps_management_onboardings" {
  description = <<EOT
Map of fleet_apps_management_onboardings, attributes below
Required:
    - compartment_id
Optional:
    - defined_tags
    - freeform_tags
    - is_cost_tracking_tag_enabled
    - is_fams_tag_enabled
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id               = string
    defined_tags                 = optional(map(string))
    freeform_tags                = optional(map(string))
    is_cost_tracking_tag_enabled = optional(bool)
    is_fams_tag_enabled          = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

