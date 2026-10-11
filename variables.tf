variable "data_safe_target_alert_policy_associations_lookup" {
  description = <<EOT
Map of data_safe_target_alert_policy_associations_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - alert_policy_id
    - compartment_id_in_subtree
    - state
    - target_alert_policy_association_id
    - target_id
    - target_type
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    access_level                          = optional(string)
    alert_policy_id                       = optional(string)
    compartment_id_in_subtree             = optional(bool)
    state                                 = optional(string)
    target_alert_policy_association_id    = optional(string)
    target_id                             = optional(string)
    target_type                           = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

