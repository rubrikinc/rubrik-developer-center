# AzureO365ExocomputeConfig

Configuration for provisioning Azure Exocompute resources for Microsoft 365.

## Fields

| Field                        | Type                                                                                                                                                    | Description                                                |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| existingComputeConfig        | [ExistingComputeConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExistingComputeConfig/index.md)               | Configuration for using existing AKS compute resources.    |
| existingGroupConfig          | [GroupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GroupConfig/index.md)                                   | Configuration for using an existing Azure resource group.  |
| existingStorageAccountConfig | [ExistingStorageAccountConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExistingStorageAccountConfig/index.md) | Configuration for using an existing Azure storage account. |
| newComputeConfig             | [NewComputeConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NewComputeConfig/index.md)                         | Configuration for creating new AKS compute resources.      |
| newGroupConfig               | [GroupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GroupConfig/index.md)                                   | Configuration for creating a new Azure resource group.     |
| newStorageAccountConfig      | [NewStorageAccountConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NewStorageAccountConfig/index.md)           | Configuration for creating a new Azure storage account.    |
| regionName                   | String!                                                                                                                                                 | Azure region name where Exocompute will be provisioned.    |
