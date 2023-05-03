# export the acm certification arn
output "certificate_arn" {
  value = ws_acm_certificate.acm_certificate.arn
}

# export the domain name
output "domain_name" {
  value = var.domain_name
}
