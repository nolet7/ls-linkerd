# KVv2 data (read) — replace Dev-secret if your mount name differs
path "Dev-secret/data/linkerd/*" {
  capabilities = ["read"]
}

# KVv2 metadata (read/list) so ESO can check versions
path "Dev-secret/metadata/linkerd/*" {
  capabilities = ["read", "list"]
}

