data "vault_pki_secret_backend_config_est" "pki_secret_backend_config_est_lookup" {
  for_each = var.pki_secret_backend_config_est_lookup

  backend   = each.value.backend
  namespace = each.value.namespace
}

