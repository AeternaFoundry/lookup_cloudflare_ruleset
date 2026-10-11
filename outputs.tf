output "ruleset_lookup_id" {
  description = "Map of id values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ruleset_lookup_account_id" {
  description = "Map of account_id values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "ruleset_lookup_description" {
  description = "Map of description values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ruleset_lookup_kind" {
  description = "Map of kind values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no kind are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "ruleset_lookup_last_updated" {
  description = "Map of last_updated values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "ruleset_lookup_name" {
  description = "Map of name values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ruleset_lookup_phase" {
  description = "Map of phase values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no phase are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.phase if v.phase != null && length(v.phase) > 0 }
}
output "ruleset_lookup_rules" {
  description = "Map of rules values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no rules are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "ruleset_lookup_ruleset_id" {
  description = "Map of ruleset_id values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no ruleset_id are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.ruleset_id if v.ruleset_id != null && length(v.ruleset_id) > 0 }
}
output "ruleset_lookup_version" {
  description = "Map of version values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no version are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "ruleset_lookup_zone_id" {
  description = "Map of zone_id values across all ruleset_lookup, keyed the same as var.ruleset_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_ruleset.ruleset_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

