resource "oci_fleet_apps_management_onboarding" "fleet_apps_management_onboardings" {
  for_each = var.fleet_apps_management_onboardings

  compartment_id               = each.value.compartment_id
  defined_tags                 = each.value.defined_tags
  freeform_tags                = each.value.freeform_tags
  is_cost_tracking_tag_enabled = each.value.is_cost_tracking_tag_enabled
  is_fams_tag_enabled          = each.value.is_fams_tag_enabled

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

