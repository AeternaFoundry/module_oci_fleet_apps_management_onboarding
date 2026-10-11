output "fleet_apps_management_onboardings_id" {
  description = "Map of id values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no id are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_onboardings_applied_policies" {
  description = "Map of applied_policies values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no applied_policies are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.applied_policies if v.applied_policies != null && length(v.applied_policies) > 0 }
}
output "fleet_apps_management_onboardings_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no compartment_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_onboardings_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no defined_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_onboardings_discovery_frequency" {
  description = "Map of discovery_frequency values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no discovery_frequency are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.discovery_frequency if v.discovery_frequency != null && length(v.discovery_frequency) > 0 }
}
output "fleet_apps_management_onboardings_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_onboardings_is_cost_tracking_tag_enabled" {
  description = "Map of is_cost_tracking_tag_enabled values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no is_cost_tracking_tag_enabled are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.is_cost_tracking_tag_enabled if v.is_cost_tracking_tag_enabled != null }
}
output "fleet_apps_management_onboardings_is_fams_tag_enabled" {
  description = "Map of is_fams_tag_enabled values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no is_fams_tag_enabled are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.is_fams_tag_enabled if v.is_fams_tag_enabled != null }
}
output "fleet_apps_management_onboardings_resource_region" {
  description = "Map of resource_region values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no resource_region are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.resource_region if v.resource_region != null && length(v.resource_region) > 0 }
}
output "fleet_apps_management_onboardings_state" {
  description = "Map of state values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no state are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_onboardings_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no system_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_onboardings_time_created" {
  description = "Map of time_created values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no time_created are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_onboardings_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no time_updated are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "fleet_apps_management_onboardings_version" {
  description = "Map of version values across all fleet_apps_management_onboardings, keyed the same as var.fleet_apps_management_onboardings except keys with no version are omitted"
  value       = { for k, v in oci_fleet_apps_management_onboarding.fleet_apps_management_onboardings : k => v.version if v.version != null && length(v.version) > 0 }
}

