resource "google_gke_backup_backup_channel" "gke_backup_backup_channels" {
  for_each = var.gke_backup_backup_channels

  destination_project = each.value.destination_project
  location            = each.value.location
  name                = each.value.name
  deletion_policy     = each.value.deletion_policy
  description         = each.value.description
  labels              = each.value.labels
  project             = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

