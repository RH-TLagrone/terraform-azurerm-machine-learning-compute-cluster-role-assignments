terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.16.0"
    }
  }
}

resource "azurerm_role_assignment" "reader" {
  role_definition_name = "Reader"  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general#reader
  scope                = var.resource_group_id
  principal_id         = var.compute_cluster_principal_id
}

resource "azurerm_role_assignment" "azureml_data_scientist" {
  role_definition_name = "AzureML Data Scientist"  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning#azureml-data-scientist
  scope                = var.resource_group_id
  principal_id         = var.compute_cluster_principal_id
}

resource "azurerm_role_assignment" "cognitive_services_user" {
  role_definition_name = "Cognitive Services User"  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning#cognitive-services-user
  scope                = var.resource_group_id
  principal_id         = var.compute_cluster_principal_id
}

resource "azurerm_role_assignment" "key_vault_certificate_user" {
  # Only works for key vaults that use the 'Azure role-based access control' permission model.
  role_definition_name = "Key Vault Certificate User"  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security#key-vault-certificate-user
  scope                = var.resource_group_id
  principal_id         = var.compute_cluster_principal_id
}

resource "azurerm_role_assignment" "key_vault_crypto_user" {
  # Only works for key vaults that use the 'Azure role-based access control' permission model.
  role_definition_name = "Key Vault Crypto User"  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security#key-vault-crypto-user
  scope                = var.resource_group_id
  principal_id         = var.compute_cluster_principal_id
}

resource "azurerm_role_assignment" "key_vault_secrets_user" {
  # Only works for key vaults that use the 'Azure role-based access control' permission model.
  role_definition_name = "Key Vault Secrets User"  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security#key-vault-secrets-user
  scope                = var.resource_group_id
  principal_id         = var.compute_cluster_principal_id
}

resource "azurerm_role_assignment" "reader_and_data_access" {
  # Only applies to Storage Accounts.
  role_definition_name = "Reader and Data Access"  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage#reader-and-data-access
  scope                = var.resource_group_id
  principal_id         = var.compute_cluster_principal_id
}
