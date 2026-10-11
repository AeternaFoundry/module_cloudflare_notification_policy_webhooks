variable "notification_policy_webhooks" {
  description = <<EOT
Map of notification_policy_webhooks, attributes below
Required:
    - account_id
    - name
    - url
Optional:
    - secret
EOT

  type = map(object({
    account_id = string
    name       = string
    url        = string
    secret     = optional(string)
  }))
}

