output "notification_policy_webhooks_id" {
  description = "Map of id values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no id are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notification_policy_webhooks_account_id" {
  description = "Map of account_id values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "notification_policy_webhooks_created_at" {
  description = "Map of created_at values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "notification_policy_webhooks_last_failure" {
  description = "Map of last_failure values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no last_failure are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.last_failure if v.last_failure != null && length(v.last_failure) > 0 }
}
output "notification_policy_webhooks_last_success" {
  description = "Map of last_success values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no last_success are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.last_success if v.last_success != null && length(v.last_success) > 0 }
}
output "notification_policy_webhooks_name" {
  description = "Map of name values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no name are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notification_policy_webhooks_secret" {
  description = "Map of secret values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no secret are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "notification_policy_webhooks_type" {
  description = "Map of type values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no type are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.type if v.type != null && length(v.type) > 0 }
}
output "notification_policy_webhooks_url" {
  description = "Map of url values across all notification_policy_webhooks, keyed the same as var.notification_policy_webhooks except keys with no url are omitted"
  value       = { for k, v in cloudflare_notification_policy_webhooks.notification_policy_webhooks : k => v.url if v.url != null && length(v.url) > 0 }
}

