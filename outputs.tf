output "kmip_secret_listeners_additional_client_cas" {
  description = "Map of additional_client_cas values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no additional_client_cas are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.additional_client_cas if v.additional_client_cas != null && length(v.additional_client_cas) > 0 }
}
output "kmip_secret_listeners_address" {
  description = "Map of address values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no address are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.address if v.address != null && length(v.address) > 0 }
}
output "kmip_secret_listeners_also_use_legacy_ca" {
  description = "Map of also_use_legacy_ca values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no also_use_legacy_ca are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.also_use_legacy_ca if v.also_use_legacy_ca != null }
}
output "kmip_secret_listeners_ca" {
  description = "Map of ca values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no ca are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.ca if v.ca != null && length(v.ca) > 0 }
}
output "kmip_secret_listeners_name" {
  description = "Map of name values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no name are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kmip_secret_listeners_namespace" {
  description = "Map of namespace values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no namespace are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kmip_secret_listeners_path" {
  description = "Map of path values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no path are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.path if v.path != null && length(v.path) > 0 }
}
output "kmip_secret_listeners_server_hostnames" {
  description = "Map of server_hostnames values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no server_hostnames are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.server_hostnames if v.server_hostnames != null && length(v.server_hostnames) > 0 }
}
output "kmip_secret_listeners_server_ips" {
  description = "Map of server_ips values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no server_ips are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.server_ips if v.server_ips != null && length(v.server_ips) > 0 }
}
output "kmip_secret_listeners_tls_cipher_suites" {
  description = "Map of tls_cipher_suites values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no tls_cipher_suites are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.tls_cipher_suites if v.tls_cipher_suites != null && length(v.tls_cipher_suites) > 0 }
}
output "kmip_secret_listeners_tls_max_version" {
  description = "Map of tls_max_version values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no tls_max_version are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.tls_max_version if v.tls_max_version != null && length(v.tls_max_version) > 0 }
}
output "kmip_secret_listeners_tls_min_version" {
  description = "Map of tls_min_version values across all kmip_secret_listeners, keyed the same as var.kmip_secret_listeners except keys with no tls_min_version are omitted"
  value       = { for k, v in vault_kmip_secret_listener.kmip_secret_listeners : k => v.tls_min_version if v.tls_min_version != null && length(v.tls_min_version) > 0 }
}

