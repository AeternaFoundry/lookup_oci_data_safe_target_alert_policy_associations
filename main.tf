data "oci_data_safe_target_alert_policy_associations" "data_safe_target_alert_policy_associations_lookup" {
  for_each = var.data_safe_target_alert_policy_associations_lookup

  compartment_id                        = each.value.compartment_id
  access_level                          = each.value.access_level
  alert_policy_id                       = each.value.alert_policy_id
  compartment_id_in_subtree             = each.value.compartment_id_in_subtree
  state                                 = each.value.state
  target_alert_policy_association_id    = each.value.target_alert_policy_association_id
  target_id                             = each.value.target_id
  target_type                           = each.value.target_type
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

