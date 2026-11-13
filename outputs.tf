output "user_risk_lookup_id" {
  description = "Map of id values across all user_risk_lookup, keyed the same as var.user_risk_lookup"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.id }
}
output "user_risk_lookup_reason" {
  description = "Map of reason values across all user_risk_lookup, keyed the same as var.user_risk_lookup"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.reason }
}
output "user_risk_lookup_risk_level" {
  description = "Map of risk_level values across all user_risk_lookup, keyed the same as var.user_risk_lookup"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.risk_level }
}
output "user_risk_lookup_user_id" {
  description = "Map of user_id values across all user_risk_lookup, keyed the same as var.user_risk_lookup"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.user_id }
}

