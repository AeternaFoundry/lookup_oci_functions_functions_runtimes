variable "functions_functions_runtimes_lookup" {
  description = <<EOT
Map of functions_functions_runtimes_lookup, attributes below
Optional:
    - functions_runtime_id
    - language
    - name
    - name_contains
    - name_starts_with
    - os
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    functions_runtime_id = optional(string)
    language             = optional(string)
    name                 = optional(string)
    name_contains        = optional(string)
    name_starts_with     = optional(string)
    os                   = optional(string)
    state                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

