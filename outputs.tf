output "user_risk_lookup_id" {
  description = "Map of id values across all user_risk_lookup, keyed the same as var.user_risk_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_risk_lookup_reason" {
  description = "Map of reason values across all user_risk_lookup, keyed the same as var.user_risk_lookup except keys with no reason are omitted"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "user_risk_lookup_risk_level" {
  description = "Map of risk_level values across all user_risk_lookup, keyed the same as var.user_risk_lookup except keys with no risk_level are omitted"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.risk_level if v.risk_level != null && length(v.risk_level) > 0 }
}
output "user_risk_lookup_user_id" {
  description = "Map of user_id values across all user_risk_lookup, keyed the same as var.user_risk_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.okta_user_risk.user_risk_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

