variable "resource_group_id" {
  type        = string
  nullable    = false
  description = "The resource id of the resource group to use as the scope for AzureRM role assignments."
}

variable "compute_cluster_principal_id" {
  type        = string
  nullable    = false
  description = "The principal ID (object ID) of the AzureML compute cluster MSI to which to assign AzureRM roles."
}
