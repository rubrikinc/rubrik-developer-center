# AzureClusterStorageAccountRedundancyReply

Reply with the current redundancy and conversion status of a cloud cluster's Azure storage account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| conversionStatus | [AzureStorageAccountConversionStatus](../enums/AzureStorageAccountConversionStatus.md)! | Status of an ongoing redundancy conversion, if any. |
| currentRedundancy | [AzureClusterStorageRedundancy](../enums/AzureClusterStorageRedundancy.md)! | Current redundancy of the storage account. |
| failureReason | String | Failure reason if conversionStatus is FAILED. |
| resourceGroup | String! | Resource group of the storage account. |
| storageAccountName | String! | Name of the storage account. |
| targetRedundancy | [AzureClusterStorageRedundancy](../enums/AzureClusterStorageRedundancy.md) | Target redundancy of the ongoing conversion (set when conversionStatus is not NONE). |

## Used By

**Queries**

- [query: azureClusterStorageAccountRedundancy](../../queries/azureClusterStorageAccountRedundancy.md)
