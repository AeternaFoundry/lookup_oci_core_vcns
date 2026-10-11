output "core_vcns_lookup_id" {
  description = "Map of id values across all core_vcns_lookup, keyed the same as var.core_vcns_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_vcns.core_vcns_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_vcns_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_vcns_lookup, keyed the same as var.core_vcns_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_vcns.core_vcns_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_vcns_lookup_display_name" {
  description = "Map of display_name values across all core_vcns_lookup, keyed the same as var.core_vcns_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_vcns.core_vcns_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_vcns_lookup_filter" {
  description = "Map of filter values across all core_vcns_lookup, keyed the same as var.core_vcns_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_vcns.core_vcns_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_vcns_lookup_state" {
  description = "Map of state values across all core_vcns_lookup, keyed the same as var.core_vcns_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_vcns.core_vcns_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_vcns_lookup_virtual_networks" {
  description = "Map of virtual_networks values across all core_vcns_lookup, keyed the same as var.core_vcns_lookup except keys with no virtual_networks are omitted"
  value       = { for k, v in data.oci_core_vcns.core_vcns_lookup : k => v.virtual_networks if v.virtual_networks != null && length(v.virtual_networks) > 0 }
}

