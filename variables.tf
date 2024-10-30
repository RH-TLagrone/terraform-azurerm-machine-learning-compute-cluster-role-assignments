variable "resource_group_id" {
  type        = string
  nullable    = false
  description = "The resource id of the resource group to use as the scope for AzureRM role assignments."
}

variable "key_vault_id" {
  type        = string
  nullable    = false
  description = "The resource id of the Azure Key Vault (AKV) for which to create an access policy."
}

variable "compute_cluster_principal_id" {
  type        = string
  nullable    = false
  description = "The principal id (object id) of the AzureML compute cluster MSI to which to assign AzureRM roles and for which to create an Azure Key Vault (AKV) access policy."
}

variable "compute_cluster_tenant_id" {
  type        = string
  nullable    = false
  description = "The tenant id of the compute cluster principal for which to create an Azure Key Vault (AKV) access policy."
}
