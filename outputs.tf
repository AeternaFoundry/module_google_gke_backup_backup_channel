output "gke_backup_backup_channels_id" {
  description = "Map of id values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no id are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gke_backup_backup_channels_deletion_policy" {
  description = "Map of deletion_policy values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gke_backup_backup_channels_description" {
  description = "Map of description values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no description are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.description if v.description != null && length(v.description) > 0 }
}
output "gke_backup_backup_channels_destination_project" {
  description = "Map of destination_project values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no destination_project are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.destination_project if v.destination_project != null && length(v.destination_project) > 0 }
}
output "gke_backup_backup_channels_destination_project_id" {
  description = "Map of destination_project_id values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no destination_project_id are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.destination_project_id if v.destination_project_id != null && length(v.destination_project_id) > 0 }
}
output "gke_backup_backup_channels_effective_labels" {
  description = "Map of effective_labels values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no effective_labels are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gke_backup_backup_channels_etag" {
  description = "Map of etag values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no etag are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "gke_backup_backup_channels_labels" {
  description = "Map of labels values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no labels are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gke_backup_backup_channels_location" {
  description = "Map of location values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no location are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gke_backup_backup_channels_name" {
  description = "Map of name values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no name are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gke_backup_backup_channels_project" {
  description = "Map of project values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no project are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gke_backup_backup_channels_terraform_labels" {
  description = "Map of terraform_labels values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gke_backup_backup_channels_uid" {
  description = "Map of uid values across all gke_backup_backup_channels, keyed the same as var.gke_backup_backup_channels except keys with no uid are omitted"
  value       = { for k, v in google_gke_backup_backup_channel.gke_backup_backup_channels : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

