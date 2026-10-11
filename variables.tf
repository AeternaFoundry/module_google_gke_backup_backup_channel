variable "gke_backup_backup_channels" {
  description = <<EOT
Map of gke_backup_backup_channels, attributes below
Required:
    - destination_project
    - location
    - name
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    destination_project = string
    location            = string
    name                = string
    deletion_policy     = optional(string)
    description         = optional(string)
    labels              = optional(map(string))
    project             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

