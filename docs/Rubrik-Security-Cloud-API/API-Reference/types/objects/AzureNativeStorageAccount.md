# AzureNativeStorageAccount

Azure storage account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Azure ID of the storage account. |
| name | String! | Name of the storage account. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Region where the storage account is located. |
| resourceGroupName | String! | Name of the resource group where storage account is located. |
| tags | [[AzureTag](AzureTag.md)!]! | Tags attached to the storage account. |

## Used By

**Queries**

- [query: allAzureNativeStorageAccountsFromAzure](../../queries/allAzureNativeStorageAccountsFromAzure.md)
