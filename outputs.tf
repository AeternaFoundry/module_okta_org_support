output "org_supports_id" {
  description = "Map of id values across all org_supports, keyed the same as var.org_supports"
  value       = { for k, v in okta_org_support.org_supports : k => v.id }
}
output "org_supports_expiration" {
  description = "Map of expiration values across all org_supports, keyed the same as var.org_supports"
  value       = { for k, v in okta_org_support.org_supports : k => v.expiration }
}
output "org_supports_extend_by" {
  description = "Map of extend_by values across all org_supports, keyed the same as var.org_supports"
  value       = { for k, v in okta_org_support.org_supports : k => v.extend_by }
}
output "org_supports_status" {
  description = "Map of status values across all org_supports, keyed the same as var.org_supports"
  value       = { for k, v in okta_org_support.org_supports : k => v.status }
}

