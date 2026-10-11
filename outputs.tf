output "active_folder_lookup_id" {
  description = "Map of id values across all active_folder_lookup, keyed the same as var.active_folder_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_active_folder.active_folder_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "active_folder_lookup_api_method" {
  description = "Map of api_method values across all active_folder_lookup, keyed the same as var.active_folder_lookup except keys with no api_method are omitted"
  value       = { for k, v in data.google_active_folder.active_folder_lookup : k => v.api_method if v.api_method != null && length(v.api_method) > 0 }
}
output "active_folder_lookup_display_name" {
  description = "Map of display_name values across all active_folder_lookup, keyed the same as var.active_folder_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_active_folder.active_folder_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "active_folder_lookup_name" {
  description = "Map of name values across all active_folder_lookup, keyed the same as var.active_folder_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_active_folder.active_folder_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "active_folder_lookup_parent" {
  description = "Map of parent values across all active_folder_lookup, keyed the same as var.active_folder_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_active_folder.active_folder_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

