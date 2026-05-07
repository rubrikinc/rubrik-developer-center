# StorageAccount

StorageAccount represents an Azure storage account.

## Fields

| Field               | Type                                                                                                                                | Description                                                                 |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| accessTier          | [StorageAccountTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountTier/index.md)! | The access tier of the storage account, e.g., 'Hot', 'Cold'                 |
| id                  | String!                                                                                                                             | The storage account ID.                                                     |
| isVersioningEnabled | Boolean!                                                                                                                            | Specifies if versioning is enabled for the storage account.                 |
| kind                | String!                                                                                                                             | The kind of storage account.                                                |
| name                | String!                                                                                                                             | The storage account name.                                                   |
| networkRuleSet      | [NetworkRuleSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkRuleSet/index.md)        | Network rules for Azure storage account.                                    |
| regionName          | String!                                                                                                                             | The region that the storage account is provisioned in.                      |
| resourceGroup       | [ResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceGroup/index.md)          | The resource group that the storage account is allocated in                 |
| sku                 | [StorageAccountSku](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountSku/index.md)!   | The SKU type provides the redundancy information, e.g., 'LRS', 'GRS', 'ZRS' |

## Used By

**Queries**

- [query: azureStorageAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureStorageAccounts/index.md) *(via connection)*
