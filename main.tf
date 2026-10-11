data "cloudflare_ruleset" "ruleset_lookup" {
  for_each = var.ruleset_lookup

  account_id = each.value.account_id
  ruleset_id = each.value.ruleset_id
  zone_id    = each.value.zone_id
}

