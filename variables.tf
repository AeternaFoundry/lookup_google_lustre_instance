variable "lustre_instance_lookup" {
  description = <<EOT
Map of lustre_instance_lookup, attributes below
Required:
    - instance_id
Optional:
    - project
    - zone
EOT

  type = map(object({
    instance_id = string
    project     = optional(string)
    zone        = optional(string)
  }))
}

