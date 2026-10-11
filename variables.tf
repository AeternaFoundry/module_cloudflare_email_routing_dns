variable "email_routing_dns" {
  description = <<EOT
Map of email_routing_dns, attributes below
Required:
    - zone_id
Optional:
    - name
EOT

  type = map(object({
    zone_id = string
    name    = optional(string)
  }))
}

