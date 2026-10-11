data "oci_functions_functions_runtimes" "functions_functions_runtimes_lookup" {
  for_each = var.functions_functions_runtimes_lookup

  functions_runtime_id = each.value.functions_runtime_id
  language             = each.value.language
  name                 = each.value.name
  name_contains        = each.value.name_contains
  name_starts_with     = each.value.name_starts_with
  os                   = each.value.os
  state                = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

