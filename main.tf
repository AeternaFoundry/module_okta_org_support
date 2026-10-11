resource "okta_org_support" "org_supports" {
  for_each = var.org_supports

  extend_by = each.value.extend_by
}

