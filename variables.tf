variable "oce_oce_instance_lookup" {
  description = <<EOT
Map of oce_oce_instance_lookup, attributes below
Required:
    - oce_instance_id
EOT

  type = map(object({
    oce_instance_id = string
  }))
}

