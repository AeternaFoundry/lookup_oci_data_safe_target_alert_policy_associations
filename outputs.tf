output "data_safe_target_alert_policy_associations_lookup_id" {
  description = "Map of id values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_access_level" {
  description = "Map of access_level values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_alert_policy_id" {
  description = "Map of alert_policy_id values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no alert_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.alert_policy_id if v.alert_policy_id != null && length(v.alert_policy_id) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_target_alert_policy_associations_lookup_filter" {
  description = "Map of filter values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_state" {
  description = "Map of state values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_target_alert_policy_association_collection" {
  description = "Map of target_alert_policy_association_collection values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no target_alert_policy_association_collection are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.target_alert_policy_association_collection if v.target_alert_policy_association_collection != null && length(v.target_alert_policy_association_collection) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_target_alert_policy_association_id" {
  description = "Map of target_alert_policy_association_id values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no target_alert_policy_association_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.target_alert_policy_association_id if v.target_alert_policy_association_id != null && length(v.target_alert_policy_association_id) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_target_id" {
  description = "Map of target_id values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_target_type" {
  description = "Map of target_type values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no target_type are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "data_safe_target_alert_policy_associations_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all data_safe_target_alert_policy_associations_lookup, keyed the same as var.data_safe_target_alert_policy_associations_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_associations.data_safe_target_alert_policy_associations_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}

