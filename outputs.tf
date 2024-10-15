output "reader_role_assignment_id" {
  value       = azurerm_role_assignment.reader.id
  description = "The resource id of the Reader role assignment."
}

output "azureml_data_scientist_role_assignment_id" {
  value       = azurerm_role_assignment.azureml_data_scientist.id
  description = "The resource id of the AzureML Data Scientist role assignment."
}

output "cognitive_services_user_role_assignment_id" {
  value       = azurerm_role_assignment.cognitive_services_user.id
  description = "The resource id of the Cognitive Services User role assignment."
}

output "key_vault_certificate_user_role_assignment_id" {
  value       = azurerm_role_assignment.key_vault_certificate_user.id
  description = "The resource id of the Key Vault Certificate User role assignment."
}

output "key_vault_crypto_user_role_assignment_id" {
  value       = azurerm_role_assignment.key_vault_crypto_user.id
  description = "The resource id of the Key Vault Crypto User role assignment."
}

output "key_vault_secrets_user_role_assignment_id" {
  value       = azurerm_role_assignment.key_vault_secrets_user.id
  description = "The resource id of the Key Vault Secrets User role assignment."
}

output "reader_and_data_access_role_assignment_id" {
  value       = azurerm_role_assignment.reader_and_data_access.id
  description = "The resource id of the Reader and Data Access role assignment."
}
