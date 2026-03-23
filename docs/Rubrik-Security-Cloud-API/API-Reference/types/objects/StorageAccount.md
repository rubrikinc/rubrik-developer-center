# StorageAccount

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessTier | [StorageAccountTier](../enums/StorageAccountTier.md)! |  |
| id | String! |  |
| isVersioningEnabled | Boolean! | Specifies if versioning is enabled for the storage account. |
| kind | String! |  |
| name | String! |  |
| networkRuleSet | [NetworkRuleSet](NetworkRuleSet.md) | Network rules for Azure storage account. |
| regionName | String! |  |
| resourceGroup | [ResourceGroup](ResourceGroup.md) |  |
| sku | [StorageAccountSku](../enums/StorageAccountSku.md)! |  |

## Used By

**Queries**

- [query: azureStorageAccounts](../../queries/azureStorageAccounts.md) *(via connection)*
