variable "ruleset_lookup" {
  description = <<EOT
Map of ruleset_lookup, attributes below
Optional:
    - account_id
    - ruleset_id
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    ruleset_id = optional(string)
    zone_id    = optional(string)
  }))
}

