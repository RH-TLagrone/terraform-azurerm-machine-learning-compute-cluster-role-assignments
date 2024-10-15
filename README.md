# AzureML Compute Cluster Role Assignments

Terraform module for Azure Machine Learning (AML) [compute cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/machine_learning_compute_cluster) MSI default [role assignments](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.16.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 3.16.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_role_assignment.azureml_data_scientist](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_role_assignment.cognitive_services_user](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_role_assignment.key_vault_certificate_user](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_role_assignment.key_vault_crypto_user](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_role_assignment.key_vault_secrets_user](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_role_assignment.reader](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_role_assignment.reader_and_data_access](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_compute_cluster_principal_id"></a> [compute\_cluster\_principal\_id](#input\_compute\_cluster\_principal\_id) | The principal ID (object ID) of the AzureML compute cluster MSI to which to assign AzureRM roles. | `string` | n/a | yes |
| <a name="input_resource_group_id"></a> [resource\_group\_id](#input\_resource\_group\_id) | The resource id of the resource group to use as the scope for AzureRM role assignments. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_azureml_data_scientist_role_assignment_id"></a> [azureml\_data\_scientist\_role\_assignment\_id](#output\_azureml\_data\_scientist\_role\_assignment\_id) | The resource id of the AzureML Data Scientist role assignment. |
| <a name="output_cognitive_services_user_role_assignment_id"></a> [cognitive\_services\_user\_role\_assignment\_id](#output\_cognitive\_services\_user\_role\_assignment\_id) | The resource id of the Cognitive Services User role assignment. |
| <a name="output_key_vault_certificate_user_role_assignment_id"></a> [key\_vault\_certificate\_user\_role\_assignment\_id](#output\_key\_vault\_certificate\_user\_role\_assignment\_id) | The resource id of the Key Vault Certificate User role assignment. |
| <a name="output_key_vault_crypto_user_role_assignment_id"></a> [key\_vault\_crypto\_user\_role\_assignment\_id](#output\_key\_vault\_crypto\_user\_role\_assignment\_id) | The resource id of the Key Vault Crypto User role assignment. |
| <a name="output_key_vault_secrets_user_role_assignment_id"></a> [key\_vault\_secrets\_user\_role\_assignment\_id](#output\_key\_vault\_secrets\_user\_role\_assignment\_id) | The resource id of the Key Vault Secrets User role assignment. |
| <a name="output_reader_and_data_access_role_assignment_id"></a> [reader\_and\_data\_access\_role\_assignment\_id](#output\_reader\_and\_data\_access\_role\_assignment\_id) | The resource id of the Reader and Data Access role assignment. |
| <a name="output_reader_role_assignment_id"></a> [reader\_role\_assignment\_id](#output\_reader\_role\_assignment\_id) | The resource id of the Reader role assignment. |
