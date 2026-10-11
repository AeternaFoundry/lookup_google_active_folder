variable "active_folder_lookup" {
  description = <<EOT
Map of active_folder_lookup, attributes below
Required:
    - display_name
    - parent
Optional:
    - api_method
EOT

  type = map(object({
    display_name = string
    parent       = string
    api_method   = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

