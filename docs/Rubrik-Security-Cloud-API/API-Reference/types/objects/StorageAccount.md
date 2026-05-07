# StorageAccount

StorageAccount represents an Azure storage account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessTier | [StorageAccountTier](../enums/StorageAccountTier.md)! | The access tier of the storage account, e.g., 'Hot', 'Cold' |
| id | String! | The storage account ID. |
| isVersioningEnabled | Boolean! | Specifies if versioning is enabled for the storage account. |
| kind | String! | The kind of storage account. |
| name | String! | The storage account name. |
| networkRuleSet | [NetworkRuleSet](NetworkRuleSet.md) | Network rules for Azure storage account. |
| regionName | String! | The region that the storage account is provisioned in. |
| resourceGroup | [ResourceGroup](ResourceGroup.md) | The resource group that the storage account is allocated in |
| sku | [StorageAccountSku](../enums/StorageAccountSku.md)! | The SKU type provides the redundancy information, e.g., 'LRS', 'GRS', 'ZRS' |

## Used By

**Queries**

- [query: azureStorageAccounts](../../queries/azureStorageAccounts.md) *(via connection)*
