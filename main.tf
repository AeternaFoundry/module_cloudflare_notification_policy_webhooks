resource "cloudflare_notification_policy_webhooks" "notification_policy_webhooks" {
  for_each = var.notification_policy_webhooks

  account_id = each.value.account_id
  name       = each.value.name
  url        = each.value.url
  secret     = each.value.secret
}

