data "google_active_folder" "active_folder_lookup" {
  for_each = var.active_folder_lookup

  display_name = each.value.display_name
  parent       = each.value.parent
  api_method   = each.value.api_method
}

