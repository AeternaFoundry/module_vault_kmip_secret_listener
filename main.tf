resource "vault_kmip_secret_listener" "kmip_secret_listeners" {
  for_each = var.kmip_secret_listeners

  address               = each.value.address
  ca                    = each.value.ca
  name                  = each.value.name
  path                  = each.value.path
  additional_client_cas = each.value.additional_client_cas
  also_use_legacy_ca    = each.value.also_use_legacy_ca
  namespace             = each.value.namespace
  server_hostnames      = each.value.server_hostnames
  server_ips            = each.value.server_ips
  tls_cipher_suites     = each.value.tls_cipher_suites
  tls_max_version       = each.value.tls_max_version
  tls_min_version       = each.value.tls_min_version
}

