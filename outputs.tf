output "org_supports_id" {
  description = "Map of id values across all org_supports, keyed the same as var.org_supports except keys with no id are omitted"
  value       = { for k, v in okta_org_support.org_supports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_supports_expiration" {
  description = "Map of expiration values across all org_supports, keyed the same as var.org_supports except keys with no expiration are omitted"
  value       = { for k, v in okta_org_support.org_supports : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "org_supports_extend_by" {
  description = "Map of extend_by values across all org_supports, keyed the same as var.org_supports except keys with no extend_by are omitted"
  value       = { for k, v in okta_org_support.org_supports : k => v.extend_by if v.extend_by != null }
}
output "org_supports_status" {
  description = "Map of status values across all org_supports, keyed the same as var.org_supports except keys with no status are omitted"
  value       = { for k, v in okta_org_support.org_supports : k => v.status if v.status != null && length(v.status) > 0 }
}

