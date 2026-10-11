output "functions_functions_runtimes_lookup_id" {
  description = "Map of id values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_functions_runtimes_lookup_filter" {
  description = "Map of filter values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "functions_functions_runtimes_lookup_functions_runtime_collection" {
  description = "Map of functions_runtime_collection values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no functions_runtime_collection are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.functions_runtime_collection if v.functions_runtime_collection != null && length(v.functions_runtime_collection) > 0 }
}
output "functions_functions_runtimes_lookup_functions_runtime_id" {
  description = "Map of functions_runtime_id values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no functions_runtime_id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.functions_runtime_id if v.functions_runtime_id != null && length(v.functions_runtime_id) > 0 }
}
output "functions_functions_runtimes_lookup_language" {
  description = "Map of language values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no language are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.language if v.language != null && length(v.language) > 0 }
}
output "functions_functions_runtimes_lookup_name" {
  description = "Map of name values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "functions_functions_runtimes_lookup_name_contains" {
  description = "Map of name_contains values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "functions_functions_runtimes_lookup_name_starts_with" {
  description = "Map of name_starts_with values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no name_starts_with are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.name_starts_with if v.name_starts_with != null && length(v.name_starts_with) > 0 }
}
output "functions_functions_runtimes_lookup_os" {
  description = "Map of os values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no os are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.os if v.os != null && length(v.os) > 0 }
}
output "functions_functions_runtimes_lookup_state" {
  description = "Map of state values across all functions_functions_runtimes_lookup, keyed the same as var.functions_functions_runtimes_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_functions_runtimes.functions_functions_runtimes_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

