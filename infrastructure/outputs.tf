# API Token for SWA
output "api_token" {
  value     = nonsensitive(azurerm_static_web_app.swa.api_key)
}

output "name_servers" {
  value = azurerm_dns_zone.swa.name_servers
}