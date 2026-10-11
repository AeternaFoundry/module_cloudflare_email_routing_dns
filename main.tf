resource "cloudflare_email_routing_dns" "email_routing_dns" {
  for_each = var.email_routing_dns

  zone_id = each.value.zone_id
  name    = each.value.name
}

