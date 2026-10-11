variable "user_risk_lookup" {
  description = <<EOT
Map of user_risk_lookup, attributes below
Required:
    - user_id
EOT

  type = map(object({
    user_id = string
  }))
}

