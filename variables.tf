variable "org_supports" {
  description = <<EOT
Map of org_supports, attributes below
Optional:
    - extend_by
EOT

  type = map(object({
    extend_by = optional(number)
  }))
}

