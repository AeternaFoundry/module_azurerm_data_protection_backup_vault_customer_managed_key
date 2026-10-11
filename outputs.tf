output "data_protection_backup_vault_customer_managed_keys_id" {
  description = "Map of id values across all data_protection_backup_vault_customer_managed_keys, keyed the same as var.data_protection_backup_vault_customer_managed_keys"
  value       = { for k, v in azurerm_data_protection_backup_vault_customer_managed_key.data_protection_backup_vault_customer_managed_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_vault_customer_managed_keys_data_protection_backup_vault_id" {
  description = "Map of data_protection_backup_vault_id values across all data_protection_backup_vault_customer_managed_keys, keyed the same as var.data_protection_backup_vault_customer_managed_keys"
  value       = { for k, v in azurerm_data_protection_backup_vault_customer_managed_key.data_protection_backup_vault_customer_managed_keys : k => v.data_protection_backup_vault_id if v.data_protection_backup_vault_id != null && length(v.data_protection_backup_vault_id) > 0 }
}
output "data_protection_backup_vault_customer_managed_keys_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all data_protection_backup_vault_customer_managed_keys, keyed the same as var.data_protection_backup_vault_customer_managed_keys"
  value       = { for k, v in azurerm_data_protection_backup_vault_customer_managed_key.data_protection_backup_vault_customer_managed_keys : k => v.key_vault_key_id if v.key_vault_key_id != null && length(v.key_vault_key_id) > 0 }
}

