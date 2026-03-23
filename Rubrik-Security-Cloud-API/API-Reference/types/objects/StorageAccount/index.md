# StorageAccount

*No description available.*

## Fields

| Field               | Type                                                                                                                                | Description                                                 |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| accessTier          | [StorageAccountTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountTier/index.md)! |                                                             |
| id                  | String!                                                                                                                             |                                                             |
| isVersioningEnabled | Boolean!                                                                                                                            | Specifies if versioning is enabled for the storage account. |
| kind                | String!                                                                                                                             |                                                             |
| name                | String!                                                                                                                             |                                                             |
| networkRuleSet      | [NetworkRuleSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkRuleSet/index.md)        | Network rules for Azure storage account.                    |
| regionName          | String!                                                                                                                             |                                                             |
| resourceGroup       | [ResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceGroup/index.md)          |                                                             |
| sku                 | [StorageAccountSku](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountSku/index.md)!   |                                                             |

## Used By

**Queries**

- [query: azureStorageAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureStorageAccounts/index.md) *(via connection)*
