variable "kmip_secret_listeners" {
  description = <<EOT
Map of kmip_secret_listeners, attributes below
Required:
    - address
    - ca
    - name
    - path
Optional:
    - additional_client_cas
    - also_use_legacy_ca
    - namespace
    - server_hostnames
    - server_ips
    - tls_cipher_suites
    - tls_max_version
    - tls_min_version
EOT

  type = map(object({
    address               = string
    ca                    = string
    name                  = string
    path                  = string
    additional_client_cas = optional(list(string))
    also_use_legacy_ca    = optional(bool)
    namespace             = optional(string)
    server_hostnames      = optional(list(string))
    server_ips            = optional(list(string))
    tls_cipher_suites     = optional(string)
    tls_max_version       = optional(string)
    tls_min_version       = optional(string)
  }))
}

