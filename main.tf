data "okta_user_risk" "user_risk_lookup" {
  for_each = var.user_risk_lookup

  user_id = each.value.user_id
}

