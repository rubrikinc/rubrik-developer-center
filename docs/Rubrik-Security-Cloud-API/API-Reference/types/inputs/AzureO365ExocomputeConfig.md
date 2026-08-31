# AzureO365ExocomputeConfig

Configuration for provisioning Azure Exocompute resources for Microsoft 365.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| existingComputeConfig | [ExistingComputeConfig](ExistingComputeConfig.md) | Configuration for using existing AKS compute resources. |
| existingGroupConfig | [GroupConfig](GroupConfig.md) | Configuration for using an existing Azure resource group. |
| existingStorageAccountConfig | [ExistingStorageAccountConfig](ExistingStorageAccountConfig.md) | Configuration for using an existing Azure storage account. |
| newComputeConfig | [NewComputeConfig](NewComputeConfig.md) | Configuration for creating new AKS compute resources. |
| newGroupConfig | [GroupConfig](GroupConfig.md) | Configuration for creating a new Azure resource group. |
| newStorageAccountConfig | [NewStorageAccountConfig](NewStorageAccountConfig.md) | Configuration for creating a new Azure storage account. |
| regionName | String! | Azure region name where Exocompute will be provisioned. |
